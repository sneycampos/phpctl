function test_run_echoes_run_command() {
    assert_matches "^docker run --rm -v (.*) -w /opt --entrypoint php --label=no-tty opencodeco/phpctl:php(82|83)$" "$(./phpctl run)"
}