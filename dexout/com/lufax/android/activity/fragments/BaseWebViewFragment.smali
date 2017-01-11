.class public abstract Lcom/lufax/android/activity/fragments/BaseWebViewFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "BaseWebViewFragment.java"

# interfaces
.implements Lcom/lufax/android/util/Android;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const-class v0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public SkipInto(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 103
    .line 105
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_19

    .line 107
    const-string v1, "task"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 109
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 116
    :cond_19
    :goto_19
    return-void

    .line 113
    :catch_1a
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_19
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->mScreenName:Ljava/lang/String;

    goto :goto_a
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 94
    invoke-static {p1}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 96
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 99
    :cond_18
    return-void
.end method

.method protected setJSCallBack(Lcom/lufax/android/util/Android;)V
    .registers 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;

    invoke-direct {v1, p1}, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;-><init>(Lcom/lufax/android/util/Android;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected setWebClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 70
    if-eqz p1, :cond_7

    .line 71
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    :cond_7
    return-void
.end method

.method protected setWebViewAttrs()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 51
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 55
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 56
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 57
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/activity/fragments/BaseWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/BaseWebViewFragment$1;-><init>(Lcom/lufax/android/activity/fragments/BaseWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 64
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 65
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    :cond_85
    return-void
.end method

.method protected setWebViewChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 76
    if-nez p1, :cond_7

    .line 77
    new-instance p1, Lcom/lufax/android/util/v;

    invoke-direct {p1}, Lcom/lufax/android/util/v;-><init>()V

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/BaseWebViewFragment;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 80
    return-void
.end method
