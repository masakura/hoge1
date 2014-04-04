reinstall_apps
start_test_server_in_background
sleep(5)
set_text "webView css:'#left'", "13"
set_text "webView css:'#right'", "9"
button = query("cordovaWebView css:'#calculate'").first
touch(button)
sleep(2)
quit

