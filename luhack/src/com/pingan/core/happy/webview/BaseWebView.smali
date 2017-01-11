.class public Lcom/pingan/core/happy/webview/BaseWebView;
.super Landroid/webkit/WebView;
.source "BaseWebView.java"


# static fields
.field private static final APP_CACAHE_DIRNAME:Ljava/lang/String; = "/ff_webcache"

.field private static final HANDLER_WHAT_CALL_JS:I = 0x0

.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "android_js"

.field private static final TAG:Ljava/lang/String;

.field private static final USER_AGENT_1:Ljava/lang/String; = "ffapp"

.field private static final USER_AGENT_DOWN_4_2:Ljava/lang/String; = "ff_native_down_4.2"


# instance fields
.field private context:Landroid/content/Context;

.field private isDestory:Z

.field private isLoad:Z

.field private mBaseWebChromeClient:Lcom/pingan/core/happy/webview/BaseWebChromeClient;

.field private mHandler:Landroid/os/Handler;

.field protected module:Lcom/pingan/core/happy/entity/ModuleInfo;

.field private webSettings:Landroid/webkit/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lcom/pingan/core/happy/webview/BaseWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isLoad:Z

    .line 45
    iput-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    .line 58
    iput-object p1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/pingan/core/happy/webview/BaseWebView;->initWebView()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isLoad:Z

    .line 45
    iput-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    .line 64
    iput-object p1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->context:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Lcom/pingan/core/happy/webview/BaseWebView;->initWebView()V

    .line 66
    return-void
.end method

.method static synthetic access$0(Lcom/pingan/core/happy/webview/BaseWebView;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/pingan/core/happy/webview/BaseWebView;->callJS(Ljava/lang/String;)V

    return-void
.end method

.method private callJS(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    if-eqz v0, :cond_19

    .line 282
    sget-object v0, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview\u5df2\u7ecf\u9500\u6bc1\uff0ccallJS \u65e0\u6cd5\u6267\u884c\u8be5\u64cd\u4f5c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_18
    return-void

    .line 285
    :cond_19
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_18
.end method

.method private getErrorObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    const/4 v0, 0x0

    .line 366
    :goto_7
    return-object v0

    .line 358
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_d
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_7

    .line 362
    :catch_18
    move-exception v1

    .line 364
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7
.end method


# virtual methods
.method public addJavascriptInterfaceSafe(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mBaseWebChromeClient:Lcom/pingan/core/happy/webview/BaseWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/webview/BaseWebChromeClient;->addJavascriptInterfaceSafe(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public callJS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->callJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public callJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 252
    sget-object v0, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callJS callback is isEmpty\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_1a
    return-void

    .line 255
    :cond_1b
    const/4 v0, 0x0

    .line 257
    sget-object v1, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callJS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/core/happy/log/PALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e4

    .line 260
    :try_start_36
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_113

    move-result-object v0

    .line 264
    :goto_3c
    if-eqz v0, :cond_8e

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:$$.platformAdapter.callback(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/pingan/core/happy/webview/BaseWebView;->getErrorObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_6b
    sget-object v1, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callJS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 276
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    .line 267
    :cond_8e
    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\\\\\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\\\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\'"

    const-string v2, "\\\\\\\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:$$.platformAdapter.callback(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/pingan/core/happy/webview/BaseWebView;->getErrorObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    .line 271
    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:$$.platformAdapter.callback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/pingan/core/happy/webview/BaseWebView;->getErrorObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6b

    .line 261
    :catch_113
    move-exception v1

    goto/16 :goto_3c
.end method

.method public callJSDirectly(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    :goto_6
    return-void

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callJS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 299
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 300
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6
.end method

.method public varargs callJSDirectly(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 347
    :goto_7
    return-void

    .line 313
    :cond_8
    const/4 v1, 0x0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    if-eqz p2, :cond_de

    array-length v0, p2

    if-ltz v0, :cond_de

    move v3, v4

    .line 317
    :goto_14
    array-length v0, p2

    if-lt v3, v0, :cond_5c

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:$$.EventListener."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_3a
    sget-object v1, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callJS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 344
    iput v4, v1, Landroid/os/Message;->what:I

    .line 345
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 318
    :cond_5c
    aget-object v0, p2, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 320
    :try_start_64
    new-instance v0, Lorg/json/JSONObject;

    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6b} :catch_f5

    move-result-object v1

    .line 324
    :goto_6c
    if-eqz v1, :cond_93

    .line 325
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_8b

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    :goto_7a
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_86

    .line 335
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_86
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_14

    :cond_8b
    move-object v0, v1

    .line 325
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    .line 328
    :cond_93
    aget-object v0, p2, v3

    const-string v5, "\\\\"

    const-string v6, "\\\\\\\\"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\\""

    const-string v6, "\\\\\\\""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\n"

    const-string v6, "\\\\n"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\r"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\\'"

    const-string v6, "\\\\\\\'"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 331
    goto :goto_7a

    .line 332
    :cond_d7
    const-string v0, "\'\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    goto :goto_7a

    .line 340
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:$$.EventListener."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3a

    .line 321
    :catch_f5
    move-exception v0

    goto/16 :goto_6c
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 160
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    .line 162
    return-void
.end method

.method public initWebView()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/pingan/core/happy/webview/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    .line 71
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 76
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 77
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 78
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt v0, v6, :cond_31

    .line 87
    invoke-static {v4}, Lcom/pingan/core/happy/webview/BaseWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 90
    :cond_31
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 91
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 92
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    const-wide/16 v2, 0x1400

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ff_webcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 99
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 104
    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8a

    .line 107
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 109
    :cond_8a
    new-instance v0, Lcom/pingan/core/happy/webview/BaseWebChromeClient;

    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/pingan/core/happy/webview/BaseWebChromeClient;-><init>(Landroid/content/Context;Lcom/pingan/core/happy/webview/BaseWebView;)V

    iput-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mBaseWebChromeClient:Lcom/pingan/core/happy/webview/BaseWebChromeClient;

    .line 110
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mBaseWebChromeClient:Lcom/pingan/core/happy/webview/BaseWebChromeClient;

    invoke-virtual {p0, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    new-instance v0, Lcom/pingan/core/happy/webview/BaseWebViewClient;

    iget-object v1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/pingan/core/happy/webview/BaseWebViewClient;-><init>(Landroid/content/Context;Lcom/pingan/core/happy/webview/BaseWebView;)V

    invoke-virtual {p0, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "webview_user_agent"

    invoke-static {v2}, Lcom/pingan/core/happy/PAConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_df

    .line 131
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 132
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 133
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 137
    :cond_df
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_f0

    .line 138
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 143
    :goto_e8
    new-instance v0, Lcom/pingan/core/happy/webview/BaseWebView$1;

    invoke-direct {v0, p0}, Lcom/pingan/core/happy/webview/BaseWebView$1;-><init>(Lcom/pingan/core/happy/webview/BaseWebView;)V

    iput-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->mHandler:Landroid/os/Handler;

    .line 156
    return-void

    .line 140
    :cond_f0
    iget-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_e8
.end method

.method public isDestory()Z
    .registers 2

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    return v0
.end method

.method public isLoad()Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isLoad:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    if-eqz v0, :cond_c

    .line 177
    sget-object v0, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    const-string v1, "webview\u5df2\u7ecf\u9500\u6bc1\uff0c\u65e0\u6cd5\u6267\u884c\u8be5\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_b
    return-void

    .line 180
    :cond_c
    invoke-static {}, Lcom/pingan/core/happy/PAHappy;->getInstance()Lcom/pingan/core/happy/PAHappy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/PAHappy;->getLastModuleInfo()Lcom/pingan/core/happy/entity/ModuleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->module:Lcom/pingan/core/happy/entity/ModuleInfo;

    .line 181
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isDestory:Z

    if-eqz v0, :cond_c

    .line 167
    sget-object v0, Lcom/pingan/core/happy/webview/BaseWebView;->TAG:Ljava/lang/String;

    const-string v1, "webview\u5df2\u7ecf\u9500\u6bc1\uff0c\u65e0\u6cd5\u6267\u884c\u8be5\u64cd\u4f5c"

    invoke-static {v0, v1}, Lcom/pingan/core/happy/log/PALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_b
    return-void

    .line 170
    :cond_c
    invoke-static {}, Lcom/pingan/core/happy/PAHappy;->getInstance()Lcom/pingan/core/happy/PAHappy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/PAHappy;->getLastModuleInfo()Lcom/pingan/core/happy/entity/ModuleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/core/happy/webview/BaseWebView;->module:Lcom/pingan/core/happy/entity/ModuleInfo;

    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b
.end method

.method public onBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 212
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->callJSDirectly(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->callJSDirectly(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onForward(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 232
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/pingan/core/happy/webview/BaseWebView;->callJSDirectly(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public setLoad(Z)V
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/pingan/core/happy/webview/BaseWebView;->isLoad:Z

    .line 54
    return-void
.end method
