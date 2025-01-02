# THIS FILE IS AUTO-GENERATED. DO NOT MODIFY!!

# Copyright 2020-2023 Tauri Programme within The Commons Conservancy
# SPDX-License-Identifier: Apache-2.0
# SPDX-License-Identifier: MIT

-keep class fr.josselinonduty.please_launcher.* {
  native <methods>;
}

-keep class fr.josselinonduty.please_launcher.WryActivity {
  public <init>(...);

  void setWebView(fr.josselinonduty.please_launcher.RustWebView);
  java.lang.Class getAppClass(...);
  java.lang.String getVersion();
}

-keep class fr.josselinonduty.please_launcher.Ipc {
  public <init>(...);

  @android.webkit.JavascriptInterface public <methods>;
}

-keep class fr.josselinonduty.please_launcher.RustWebView {
  public <init>(...);

  void loadUrlMainThread(...);
  void loadHTMLMainThread(...);
  void setAutoPlay(...);
  void setUserAgent(...);
  void evalScript(...);
}

-keep class fr.josselinonduty.please_launcher.RustWebChromeClient,fr.josselinonduty.please_launcher.RustWebViewClient {
  public <init>(...);
}