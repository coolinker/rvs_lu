.class public Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsApi;
.super Ljava/lang/Object;
.source "BaseWebViewJsApi.java"

# interfaces
.implements Lcom/pingan/core/happy/http/listener/HttpSimpleListener;
.implements Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsI;


# instance fields
.field protected mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

.field protected mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;


# direct methods
.method public constructor <init>(Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;Lcom/thinkive/mobile/account_pa/views/KHWebView;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsApi;->mBaseWebActivity:Lcom/thinkive/mobile/account_pa/activity/BaseWebActivity;

    .line 25
    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/js/BaseWebViewJsApi;->mKhWebView:Lcom/thinkive/mobile/account_pa/views/KHWebView;

    .line 27
    return-void
.end method


# virtual methods
.method public TDOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 110
    return-void
.end method

.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 95
    return-void
.end method

.method public back(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    return-void
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 103
    return-void
.end method

.method public forward(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 65
    const-string v0, "ydh"

    const-string v1, "fffffff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "ydh"

    const-string v1, "fffffff"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public hideSysKeyboard(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    return-void
.end method

.method public onHttpFinish(Lcom/pingan/core/happy/http/HttpResponse;)V
    .registers 2

    .prologue
    .line 116
    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33
    new-instance v2, Lcom/pingan/core/happy/http/action/HttpActionRequest;

    invoke-direct {v2, p1, p2}, Lcom/pingan/core/happy/http/action/HttpActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p4}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setParamData(Ljava/lang/String;)V

    .line 37
    :try_start_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 38
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    .line 42
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_23
    if-ge v1, v5, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 49
    :cond_3c
    invoke-virtual {v2, v3}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setHeaderMap(Ljava/util/HashMap;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3f} :catch_61

    .line 54
    :cond_3f
    :goto_3f
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p6, v0, v1

    invoke-virtual {v2, v0}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setData([Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2, p0}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setHttpListener(Lcom/pingan/core/happy/http/listener/HttpSimpleListener;)V

    .line 56
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setResultType(I)V

    .line 57
    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setReadTimeOut(J)V

    .line 58
    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Lcom/pingan/core/happy/http/action/HttpActionRequest;->setConnectTimeOut(J)V

    .line 59
    invoke-static {v2}, Lcom/pingan/core/happy/http/HttpConnector;->sendHttpRequest(Lcom/pingan/core/happy/http/HttpRequest;)V

    .line 60
    return-void

    .line 51
    :catch_61
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3f
.end method

.method public tip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 87
    return-void
.end method
