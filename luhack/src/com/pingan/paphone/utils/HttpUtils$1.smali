.class final Lcom/pingan/paphone/utils/HttpUtils$1;
.super Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pingan/paphone/utils/HttpUtils;->fetchCallUuId(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callUuid:Ljava/lang/String;

.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/pingan/paphone/utils/HttpUtils$1;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/pingan/paphone/utils/HttpUtils$1;->val$callUuid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 120
    sget v0, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2d

    .line 121
    sget v0, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    .line 122
    const-string v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchCallUuId---\u547c\u53eb\u53f7\u4fdd\u5b58\u91cd\u8bd5 callIdCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/pingan/paphone/utils/HttpUtils$1;->val$callUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/pingan/paphone/utils/HttpUtils$1;->val$mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/HttpUtils;->fetchCallUuId(Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    :goto_2c
    return-void

    .line 125
    :cond_2d
    const-string v0, "HttpUtils"

    const-string v1, "fetchCallUuId---\u547c\u53eb\u53f7\u4fdd\u5b58\u91cd\u8bd55\u6b21\u5747\u5931\u8d25\u3002"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c
.end method

.method public onSuccess(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 102
    const-string v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchCallUuId-->\u547c\u53eb\u53f7\u4fdd\u5b58-->response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    .line 105
    iget-object v0, p0, Lcom/pingan/paphone/utils/HttpUtils$1;->val$mContext:Landroid/content/Context;

    const-string v1, "15-\u89c6\u9891\u8ba4\u8bc1\u9875\u9762"

    const-string v2, "1504-\u4e0a\u4f20\u6d41\u6c34\u53f7"

    invoke-static {v0, v1, v2}, Lcom/thinkive/mobile/account_pa/utils/CommonUtil;->TDOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v1, "error_no"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_no="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_48} :catch_49

    .line 116
    :goto_48
    return-void

    .line 111
    :catch_49
    move-exception v0

    .line 113
    const-string v1, "HttpUtils"

    const-string v2, "fetchCallUuId-->\u547c\u53eb\u53f7ee\u4fdd\u5b58-->\u7ed3\u679cjson\u89e3\u6790\u5931\u8d25\u3002"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_48
.end method
