.class public Lcom/thinkive/mobile/account_pa/tasks/UploadImage;
.super Ljava/lang/Thread;
.source "UploadImage.java"


# instance fields
.field private charSet:Ljava/lang/String;

.field private contentLength:J

.field private filebody:Lorg/apache/http/entity/mime/content/FileBody;

.field private mHandler:Landroid/os/Handler;

.field private params:Lcom/thinkive/mobile/account_pa/utils/Params;


# direct methods
.method public constructor <init>(Lcom/thinkive/mobile/account_pa/utils/Params;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->charSet:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    .line 38
    iput-object p1, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    .line 40
    iput-object p2, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private uploadTo(Ljava/lang/String;Lcom/thinkive/mobile/account_pa/utils/Params;)Ljava/util/HashMap;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkive/mobile/account_pa/utils/Params;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v2, "{\"errorInfo\":\"\u6587\u4ef6\u4e0a\u4f20\u6210\u529f!\",\"errorNo\":\"0\"}"

    .line 51
    :try_start_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v2, "errorInfo"

    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "errorNo"

    const-string v4, "0"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 57
    const/16 v4, 0x2710

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 58
    const v4, 0xc350

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 60
    invoke-static {}, Lcom/thinkive/mobile/account_pa/utils/HttpUtil;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v4

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "JSESSIONID="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "jsessionid"

    invoke-virtual {p2, v8}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, "clientinfo="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "clientinfo"

    invoke-virtual {p2, v8}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_5f} :catch_152

    .line 68
    :try_start_5f
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v8, "Cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Lorg/apache/http/Header;)V

    .line 69
    new-instance v8, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v2, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v8, v2}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 71
    invoke-virtual {p2}, Lcom/thinkive/mobile/account_pa/utils/Params;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {p2, v2}, Lcom/thinkive/mobile/account_pa/utils/Params;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_cc

    .line 75
    new-instance v10, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8, v2, v10}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_9c} :catch_9d

    goto :goto_78

    .line 97
    :catch_9d
    move-exception v2

    move-object v3, v6

    .line 98
    :goto_9f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"errorInfo\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\",\"errorNo\":\"-119\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 102
    const-string v3, "wrapped"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "source"

    const-string v3, ""

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_cb
    return-object v7

    .line 78
    :cond_cc
    :try_start_cc
    check-cast v3, Lorg/apache/http/entity/mime/content/FileBody;

    iput-object v3, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->filebody:Lorg/apache/http/entity/mime/content/FileBody;

    .line 79
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->filebody:Lorg/apache/http/entity/mime/content/FileBody;

    invoke-virtual {v3}, Lorg/apache/http/entity/mime/content/FileBody;->getContentLength()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->contentLength:J

    .line 80
    iget-object v3, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->filebody:Lorg/apache/http/entity/mime/content/FileBody;

    invoke-virtual {v8, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    goto :goto_78

    .line 83
    :cond_de
    invoke-virtual {v6, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 84
    instance-of v2, v4, Lorg/apache/http/client/HttpClient;

    if-nez v2, :cond_139

    invoke-interface {v4, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 85
    :goto_e9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 89
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    .line 90
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 91
    const-string v2, "data"

    new-instance v4, Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    instance-of v2, v5, Lorg/json/JSONObject;

    if-nez v2, :cond_142

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_112
    const-string v4, "wrapped"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 95
    const-string v3, "base64"

    sget-object v4, Lcom/thinkive/mobile/account_pa/activity/CameraActivity;->base64Str:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "source"

    instance-of v4, v2, Lorg/json/JSONObject;

    if-nez v4, :cond_14b

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_135
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    .line 84
    :cond_139
    move-object v0, v4

    check-cast v0, Lorg/apache/http/client/HttpClient;

    move-object v2, v0

    invoke-static {v2, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    goto :goto_e9

    .line 92
    :cond_142
    move-object v0, v5

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_112

    .line 96
    :cond_14b
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_150} :catch_9d

    move-result-object v2

    goto :goto_135

    .line 97
    :catch_152
    move-exception v2

    goto/16 :goto_9f
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/thinkive/mobile/account_pa/utils/Params;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->params:Lcom/thinkive/mobile/account_pa/utils/Params;

    invoke-direct {p0, v0, v1}, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->uploadTo(Ljava/lang/String;Lcom/thinkive/mobile/account_pa/utils/Params;)Ljava/util/HashMap;

    move-result-object v1

    .line 178
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v3, "result"

    const-string v0, "wrapped"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v3, "source"

    const-string v0, "source"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 184
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 185
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/thinkive/mobile/account_pa/tasks/UploadImage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void
.end method
