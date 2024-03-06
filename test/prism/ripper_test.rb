# frozen_string_literal: true

require_relative "test_helper"

File.delete("passing.txt") if File.exist?("passing.txt")
File.delete("failing.txt") if File.exist?("failing.txt")

module Prism
  class RipperTest < TestCase
    base = File.join(__dir__, "fixtures")
    relatives = ENV["FOCUS"] ? [ENV["FOCUS"]] : Dir["**/*.txt", base: base]

    incorrect = %w[
      whitequark/break_block.txt
      whitequark/next_block.txt
      whitequark/return_block.txt
    ]

    skips = incorrect | %w[
      arrays.txt
      blocks.txt
      case.txt
      command_method_call.txt
      constants.txt
      dos_endings.txt
      embdoc_no_newline_at_end.txt
      endless_methods.txt
      global_variables.txt
      hashes.txt
      heredocs_leading_whitespace.txt
      heredocs_nested.txt
      heredocs_with_ignored_newlines.txt
      if.txt
      method_calls.txt
      modules.txt
      multi_write.txt
      patterns.txt
      regex.txt
      regex_char_width.txt
      rescue.txt
      seattlerb/TestRubyParserShared.txt
      seattlerb/block_break.txt
      seattlerb/block_call_dot_op2_brace_block.txt
      seattlerb/block_command_operation_colon.txt
      seattlerb/block_command_operation_dot.txt
      seattlerb/block_next.txt
      seattlerb/block_return.txt
      seattlerb/bug_hash_args_trailing_comma.txt
      seattlerb/bug_hash_interp_array.txt
      seattlerb/call_args_assoc_trailing_comma.txt
      seattlerb/call_args_command.txt
      seattlerb/call_array_lambda_block_call.txt
      seattlerb/call_assoc_trailing_comma.txt
      seattlerb/call_trailing_comma.txt
      seattlerb/case_in.txt
      seattlerb/defn_oneliner_eq2.txt
      seattlerb/defs_oneliner_eq2.txt
      seattlerb/difficult3_5.txt
      seattlerb/do_lambda.txt
      seattlerb/heredoc__backslash_dos_format.txt
      seattlerb/heredoc_backslash_nl.txt
      seattlerb/heredoc_nested.txt
      seattlerb/heredoc_squiggly.txt
      seattlerb/heredoc_squiggly_blank_line_plus_interpolation.txt
      seattlerb/heredoc_squiggly_blank_lines.txt
      seattlerb/heredoc_squiggly_interp.txt
      seattlerb/heredoc_squiggly_tabs.txt
      seattlerb/heredoc_squiggly_tabs_extra.txt
      seattlerb/heredoc_squiggly_visually_blank_lines.txt
      seattlerb/if_elsif.txt
      seattlerb/lambda_do_vs_brace.txt
      seattlerb/masgn_arg_colon_arg.txt
      seattlerb/masgn_double_paren.txt
      seattlerb/method_call_assoc_trailing_comma.txt
      seattlerb/method_call_trailing_comma.txt
      seattlerb/parse_line_dstr_escaped_newline.txt
      seattlerb/parse_line_dstr_soft_newline.txt
      seattlerb/parse_line_evstr_after_break.txt
      seattlerb/parse_opt_call_args_assocs_comma.txt
      seattlerb/parse_opt_call_args_lit_comma.txt
      seattlerb/parse_pattern_051.txt
      seattlerb/parse_pattern_058.txt
      seattlerb/parse_pattern_076.txt
      seattlerb/return_call_assocs.txt
      seattlerb/stabby_block_iter_call.txt
      seattlerb/stabby_block_iter_call_no_target_with_arg.txt
      seattlerb/str_lit_concat_bad_encodings.txt
      seattlerb/yield_call_assocs.txt
      single_method_call_with_bang.txt
      spanning_heredoc.txt
      strings.txt
      symbols.txt
      ternary_operator.txt
      tilde_heredocs.txt
      unless.txt
      unparser/corpus/literal/assignment.txt
      unparser/corpus/literal/block.txt
      unparser/corpus/literal/class.txt
      unparser/corpus/literal/def.txt
      unparser/corpus/literal/dstr.txt
      unparser/corpus/literal/empty.txt
      unparser/corpus/literal/if.txt
      unparser/corpus/literal/kwbegin.txt
      unparser/corpus/literal/lambda.txt
      unparser/corpus/literal/literal.txt
      unparser/corpus/literal/module.txt
      unparser/corpus/literal/pattern.txt
      unparser/corpus/literal/send.txt
      unparser/corpus/literal/since/27.txt
      unparser/corpus/literal/while.txt
      unparser/corpus/semantic/dstr.txt
      unparser/corpus/semantic/literal.txt
      unparser/corpus/semantic/while.txt
      until.txt
      variables.txt
      while.txt
      whitequark/args_args_assocs_comma.txt
      whitequark/args_args_comma.txt
      whitequark/args_assocs_comma.txt
      whitequark/args_cmd.txt
      whitequark/asgn_mrhs.txt
      whitequark/bug_480.txt
      whitequark/dedenting_heredoc.txt
      whitequark/dedenting_interpolating_heredoc_fake_line_continuation.txt
      whitequark/dedenting_non_interpolating_heredoc_line_continuation.txt
      whitequark/def.txt
      whitequark/empty_stmt.txt
      whitequark/forward_args_legacy.txt
      whitequark/if_elsif.txt
      whitequark/kwbegin_compstmt.txt
      whitequark/lvar_injecting_match.txt
      whitequark/masgn_attr.txt
      whitequark/masgn_nested.txt
      whitequark/masgn_splat.txt
      whitequark/newline_in_hash_argument.txt
      whitequark/numbered_args_after_27.txt
      whitequark/parser_bug_640.txt
      whitequark/parser_drops_truncated_parts_of_squiggly_heredoc.txt
      whitequark/parser_slash_slash_n_escaping_in_literals.txt
      whitequark/ruby_bug_11107.txt
      whitequark/ruby_bug_11873.txt
      whitequark/ruby_bug_11873_a.txt
      whitequark/ruby_bug_11990.txt
      whitequark/ruby_bug_15789.txt
      whitequark/send_block_chain_cmd.txt
      whitequark/send_index_cmd.txt
      whitequark/send_self.txt
      whitequark/slash_newline_in_heredocs.txt
      whitequark/string_concat.txt
    ]

    relatives.each do |relative|
      filepath = File.join(__dir__, "fixtures", relative)

      define_method "test_ripper_#{relative}" do
        source = File.read(filepath, binmode: true, external_encoding: Encoding::UTF_8)

        case relative
        when /break|next|redo|if|unless|rescue|control|keywords|retry/
          source = "-> do\nrescue\n#{source}\nend"
        end

        case source
        when /^ *yield/
          source = "def __invalid_yield__\n#{source}\nend"
        end

        assert_ripper(source, filepath, skips.include?(relative))
      end
    end

    private

    def assert_ripper(source, filepath, allowed_failure)
      expected = Ripper.sexp_raw(source)

      begin
        assert_equal expected, Prism::Translation::Ripper.sexp_raw(source)
      rescue Exception, NoMethodError
        File.open("failing.txt", "a") { |f| f.puts filepath }
        raise unless allowed_failure
      else
        File.open("passing.txt", "a") { |f| f.puts filepath } if allowed_failure
      end
    end
  end
end
