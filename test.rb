reinstall_apps
start_test_server_in_background
sleep(5)
set_text "webView css:'#left'", "17"
set_text "webView css:'#right'", "015"
button = query("cordovaWebView css:'#calculate'").first
touch(button)
sleep(2)
raise "assert" unless query("cordovaWebView css:'#result'").first["textContent"] == "32"
quit

