.class public Lorg/apache/cordova/CordovaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CordovaWebViewClient.java"


# static fields
.field private static final CORDOVA_EXEC_URL_PREFIX:Ljava/lang/String; = "http://cdv_exec/"

.field private static final TAG:Ljava/lang/String; = "CordovaWebViewClient"


# instance fields
.field appView:Lorg/apache/cordova/CordovaWebView;

.field private authenticationTokens:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field cordova:Lorg/apache/cordova/CordovaInterface;

.field private doClearHistory:Z

.field isCurrentlyLoading:Z


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaInterface;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->doClearHistory:Z

    .line 68
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    .line 76
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->doClearHistory:Z

    .line 68
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    .line 86
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 87
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 88
    return-void
.end method

.method private handleExecUrl(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v5, 0x23

    const/4 v4, -0x1

    .line 103
    const-string v0, "http://cdv_exec/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 104
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 105
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 106
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 107
    if-eq v0, v4, :cond_23

    if-eq v1, v4, :cond_23

    if-eq v2, v4, :cond_23

    if-ne v3, v4, :cond_38

    .line 108
    :cond_23
    const-string v0, "CordovaWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not decode URL command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_37
    return-void

    .line 111
    :cond_38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 113
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v4, v4, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method


# virtual methods
.method public clearAuthenticationTokens()V
    .registers 2

    .prologue
    .line 480
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 481
    return-void
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 5

    .prologue
    .line 455
    .line 456
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    .line 458
    if-nez v0, :cond_2c

    .line 460
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    .line 463
    if-nez v0, :cond_20

    .line 464
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    .line 468
    :cond_20
    if-nez v0, :cond_2c

    .line 469
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    .line 473
    :cond_2c
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 295
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_9

    .line 342
    :cond_8
    :goto_8
    return-void

    .line 300
    :cond_9
    iput-boolean v3, p0, Lorg/apache/cordova/CordovaWebViewClient;->isCurrentlyLoading:Z

    .line 301
    const-string v0, "CordovaWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->doClearHistory:Z

    if-eqz v0, :cond_2e

    .line 310
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 311
    iput-boolean v3, p0, Lorg/apache/cordova/CordovaWebViewClient;->doClearHistory:Z

    .line 315
    :cond_2e
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget v1, v0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 318
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    const-string v1, "onPageFinished"

    invoke-virtual {v0, v1, p2}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    .line 322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/cordova/CordovaWebViewClient$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CordovaWebViewClient$1;-><init>(Lorg/apache/cordova/CordovaWebViewClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 339
    :cond_53
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    const-string v1, "exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 270
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->isCurrentlyLoading:Z

    .line 272
    const-string v0, "CordovaWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->reset()V

    .line 277
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    const-string v1, "onPageStarted"

    invoke-virtual {v0, v1, p2}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_3b

    .line 281
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->onReset()V

    .line 283
    :cond_3b
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 356
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->isCurrentlyLoading:Z

    if-nez v0, :cond_5

    .line 374
    :goto_4
    return-void

    .line 359
    :cond_5
    const-string v0, "CordovaWebViewClient"

    const-string v1, "CordovaWebViewClient.onReceivedError: Error code=%s Description=%s URL=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget v1, v0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    :try_start_29
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v0, "description"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "url"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_38} :catch_40

    .line 373
    :goto_38
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    const-string v2, "onReceivedError"

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 370
    :catch_40
    move-exception v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_38
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 249
    invoke-virtual {p0, p3, p4}, Lorg/apache/cordova/CordovaWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/cordova/AuthenticationToken;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_11
    return-void

    .line 255
    :cond_12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 395
    const/16 v2, 0x80

    :try_start_16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 396
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 398
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 408
    :goto_23
    return-void

    .line 402
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_27} :catch_28

    goto :goto_23

    .line 404
    :catch_28
    move-exception v0

    .line 406
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_23
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 5

    .prologue
    .line 437
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/AuthenticationToken;

    return-object v0
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 419
    if-nez p2, :cond_4

    .line 420
    const-string p2, ""

    .line 422
    :cond_4
    if-nez p3, :cond_8

    .line 423
    const-string p3, ""

    .line 425
    :cond_8
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->authenticationTokens:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method public setWebView(Lorg/apache/cordova/CordovaWebView;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 97
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/PluginManager;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 138
    :cond_10
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 140
    :try_start_18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_2f} :catch_31

    .line 233
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    return v0

    .line 143
    :catch_31
    move-exception v0

    .line 144
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error dialing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 149
    :cond_55
    const-string v0, "geo:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 151
    :try_start_5d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_74
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_74} :catch_75

    goto :goto_2f

    .line 154
    :catch_75
    move-exception v0

    .line 155
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error showing map "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 160
    :cond_99
    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 162
    :try_start_a1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_b8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a1 .. :try_end_b8} :catch_ba

    goto/16 :goto_2f

    .line 165
    :catch_ba
    move-exception v0

    .line 166
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error sending email "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 171
    :cond_df
    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 173
    :try_start_e7
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 178
    const/4 v2, -0x1

    if-ne v0, v2, :cond_14c

    .line 179
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_fc
    :goto_fc
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_125
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e7 .. :try_end_125} :catch_127

    goto/16 :goto_2f

    .line 197
    :catch_127
    move-exception v0

    .line 198
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error sending sms "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 182
    :cond_14c
    const/4 v2, 0x4

    :try_start_14d
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_fc

    .line 188
    const-string v3, "body="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_fc

    .line 189
    const-string v3, "sms_body"

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_16d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14d .. :try_end_16d} :catch_127

    goto :goto_fc

    .line 203
    :cond_16e
    const-string v0, "market:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 205
    :try_start_176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_18d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_176 .. :try_end_18d} :catch_18f

    goto/16 :goto_2f

    .line 208
    :catch_18f
    move-exception v0

    .line 209
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading Google Play Store: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 218
    :cond_1a6
    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1bc

    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1bc

    invoke-static {p2}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 219
    :cond_1bc
    const/4 v0, 0x0

    goto/16 :goto_30

    .line 225
    :cond_1bf
    :try_start_1bf
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1d6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1bf .. :try_end_1d6} :catch_1d8

    goto/16 :goto_2f

    .line 228
    :catch_1d8
    move-exception v0

    .line 229
    const-string v1, "CordovaWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f
.end method
