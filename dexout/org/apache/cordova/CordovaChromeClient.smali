.class public Lorg/apache/cordova/CordovaChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CordovaChromeClient.java"


# static fields
.field public static final FILECHOOSER_RESULTCODE:I = 0x1435

.field private static final LOG_TAG:Ljava/lang/String; = "CordovaChromeClient"


# instance fields
.field private MAX_QUOTA:J

.field private TAG:Ljava/lang/String;

.field protected appView:Lorg/apache/cordova/CordovaWebView;

.field protected cordova:Lorg/apache/cordova/CordovaInterface;

.field public mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoProgressView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/CordovaInterface;)V
    .registers 4

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 63
    const-string v0, "CordovaLog"

    iput-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->TAG:Ljava/lang/String;

    .line 64
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lorg/apache/cordova/CordovaChromeClient;->MAX_QUOTA:J

    .line 80
    iput-object p1, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 5

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 63
    const-string v0, "CordovaLog"

    iput-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->TAG:Ljava/lang/String;

    .line 64
    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lorg/apache/cordova/CordovaChromeClient;->MAX_QUOTA:J

    .line 90
    iput-object p1, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 91
    iput-object p2, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 92
    return-void
.end method


# virtual methods
.method public getValueCallback()Landroid/webkit/ValueCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .registers 5

    .prologue
    const/4 v3, -0x2

    .line 351
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->mVideoProgressView:Landroid/view/View;

    if-nez v0, :cond_3d

    .line 355
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 358
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v2}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    iput-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->mVideoProgressView:Landroid/view/View;

    .line 369
    :cond_3d
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->mVideoProgressView:Landroid/view/View;

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1f

    .line 306
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "%s: Line %d : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1f
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 316
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "%s: Line %d : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_29
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 15

    .prologue
    .line 293
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "onExceededDatabaseQuota estimatedSize: %d  currentQuota: %d  totalUsedQuota: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-wide v0, p0, Lorg/apache/cordova/CordovaChromeClient;->MAX_QUOTA:J

    invoke-interface {p9, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 295
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    .prologue
    .line 328
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 329
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 330
    return-void
.end method

.method public onHideCustomView()V
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->hideCustomView()V

    .line 341
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 118
    const v1, 0x104000a

    .line 119
    new-instance v2, Lorg/apache/cordova/CordovaChromeClient$1;

    invoke-direct {v2, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$1;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    new-instance v1, Lorg/apache/cordova/CordovaChromeClient$2;

    invoke-direct {v1, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$2;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    new-instance v1, Lorg/apache/cordova/CordovaChromeClient$3;

    invoke-direct {v1, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$3;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 143
    return v3
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 158
    const-string v1, "Confirm"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 160
    const v1, 0x104000a

    .line 161
    new-instance v2, Lorg/apache/cordova/CordovaChromeClient$4;

    invoke-direct {v2, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$4;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    const/high16 v1, 0x1040000

    .line 167
    new-instance v2, Lorg/apache/cordova/CordovaChromeClient$5;

    invoke-direct {v2, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$5;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    new-instance v1, Lorg/apache/cordova/CordovaChromeClient$6;

    invoke-direct {v1, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$6;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    new-instance v1, Lorg/apache/cordova/CordovaChromeClient$7;

    invoke-direct {v1, p0, p4}, Lorg/apache/cordova/CordovaChromeClient$7;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 191
    return v3
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    .line 214
    const-string v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f0

    :cond_11
    move v2, v1

    .line 220
    :goto_12
    if-eqz v2, :cond_59

    if-eqz p4, :cond_59

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_59

    invoke-virtual {p4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gap:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 223
    :try_start_29
    new-instance v2, Lorg/json/JSONArray;

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 224
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v5, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v5, v5, Lorg/apache/cordova/CordovaWebView;->exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

    invoke-virtual {v5, v3, v4, v2, p3}, Lorg/apache/cordova/ExposedJsApi;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    if-nez v2, :cond_4f

    const-string v2, ""

    :cond_4f
    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_52} :catch_54

    :goto_52
    move v0, v1

    .line 283
    :goto_53
    return v0

    .line 229
    :catch_54
    move-exception v1

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_53

    .line 236
    :cond_59
    if-eqz v2, :cond_80

    if-eqz p4, :cond_80

    const-string v3, "gap_bridge_mode:"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 238
    :try_start_65
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/ExposedJsApi;->setNativeToJsBridgeMode(I)V

    .line 239
    const-string v0, ""

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_75} :catch_76

    goto :goto_52

    .line 240
    :catch_76
    move-exception v0

    .line 241
    const-string v2, ""

    invoke-virtual {p5, v2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_52

    .line 247
    :cond_80
    if-eqz v2, :cond_a2

    if-eqz p4, :cond_a2

    const-string v2, "gap_poll:"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 248
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

    const-string v2, "1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/ExposedJsApi;->retrieveJsMessages(Z)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-nez v0, :cond_9e

    const-string v0, ""

    :cond_9e
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_52

    .line 253
    :cond_a2
    if-eqz p4, :cond_b2

    const-string v2, "gap_init:"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 254
    const-string v0, "OK"

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_52

    .line 260
    :cond_b2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 263
    if-eqz p4, :cond_d0

    .line 264
    invoke-virtual {v3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_d0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 268
    const v0, 0x104000a

    .line 269
    new-instance v4, Lorg/apache/cordova/CordovaChromeClient$8;

    invoke-direct {v4, p0, v3, p5}, Lorg/apache/cordova/CordovaChromeClient$8;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    .line 268
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    const/high16 v0, 0x1040000

    .line 276
    new-instance v3, Lorg/apache/cordova/CordovaChromeClient$9;

    invoke-direct {v3, p0, p5}, Lorg/apache/cordova/CordovaChromeClient$9;-><init>(Lorg/apache/cordova/CordovaChromeClient;Landroid/webkit/JsPromptResult;)V

    .line 275
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 281
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_52

    :cond_f0
    move v2, v0

    goto/16 :goto_12
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .prologue
    .line 335
    iget-object v0, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 336
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    const-string v0, "*/*"

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/cordova/CordovaChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    iput-object p1, p0, Lorg/apache/cordova/CordovaChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v1, p0, Lorg/apache/cordova/CordovaChromeClient;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "File Browser"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    const/16 v2, 0x1435

    .line 386
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 388
    return-void
.end method

.method public setWebView(Lorg/apache/cordova/CordovaWebView;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lorg/apache/cordova/CordovaChromeClient;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 101
    return-void
.end method
