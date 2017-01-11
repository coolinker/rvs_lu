.class public Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;
.super Lcom/lufax/android/v2/app/common/h5/LufaxWebView;
.source "ThirdWebView.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/lufax/android/v2/app/third/base/webview/a;

.field protected d:Lcom/lufax/android/v2/app/third/base/webview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 6

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    .line 42
    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    if-eqz p1, :cond_1c

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/webview/a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 123
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a:Z

    if-nez v0, :cond_17

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a:Z

    .line 140
    :cond_17
    :goto_17
    return-void

    .line 128
    :cond_18
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_17

    .line 131
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/base/webview/b;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 132
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->b:Z

    if-nez v0, :cond_17

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->b:Z

    goto :goto_17

    .line 137
    :cond_30
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_17
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setVerticalScrollbarOverlay(Z)V

    .line 50
    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setScrollBarStyle(I)V

    .line 51
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->setInitialScale(I)V

    .line 53
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 57
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 61
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 62
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 63
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v3}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;I)V

    .line 68
    new-instance v0, Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-direct {v0, v4}, Lcom/lufax/android/v2/app/third/base/webview/a;-><init>(Lcom/lufax/android/util/v;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    .line 69
    new-instance v0, Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-direct {v0, v4}, Lcom/lufax/android/v2/app/third/base/webview/b;-><init>(Landroid/webkit/WebViewClient;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    .line 70
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->destroy()V

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    if-eqz v0, :cond_14

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/webview/b;->a(Lcom/lufax/android/v2/app/third/base/webview/d;)V

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/webview/b;->a(Landroid/webkit/WebViewClient;)V

    .line 148
    iput-object v1, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    .line 150
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    if-eqz v0, :cond_24

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/webview/a;->a(Lcom/lufax/android/v2/app/third/base/webview/c;)V

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/webview/a;->a(Lcom/lufax/android/util/v;)V

    .line 153
    iput-object v1, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    .line 155
    :cond_24
    return-void
.end method

.method public getChromeProxy()Lcom/lufax/android/v2/app/third/base/webview/a;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    return-object v0
.end method

.method public getWebClientProxy()Lcom/lufax/android/v2/app/third/base/webview/b;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    return-object v0
.end method

.method public setDefaultWebChrome(Lcom/lufax/android/util/v;)V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    if-eqz v0, :cond_d

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/webview/a;->a(Lcom/lufax/android/util/v;)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Z)V

    .line 118
    :cond_d
    return-void
.end method

.method public setDefaultWebClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    if-eqz v0, :cond_d

    .line 101
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/webview/b;->a(Landroid/webkit/WebViewClient;)V

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Z)V

    .line 104
    :cond_d
    return-void
.end method

.method public setWebChrome(Lcom/lufax/android/v2/app/third/base/webview/c;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->c:Lcom/lufax/android/v2/app/third/base/webview/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/webview/a;->a(Lcom/lufax/android/v2/app/third/base/webview/c;)V

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Z)V

    .line 111
    :cond_d
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    return-void
.end method

.method public setWebClient(Lcom/lufax/android/v2/app/third/base/webview/d;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->d:Lcom/lufax/android/v2/app/third/base/webview/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/third/base/webview/b;->a(Lcom/lufax/android/v2/app/third/base/webview/d;)V

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/base/webview/ThirdWebView;->a(Z)V

    .line 97
    :cond_d
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    return-void
.end method
