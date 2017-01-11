.class public Lcom/pingan/paphone/utils/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field static callIdCount:I

.field private static mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput v0, Lcom/pingan/paphone/utils/HttpUtils;->callIdCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchCallUuId(Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 83
    sget-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    if-nez v0, :cond_a

    .line 84
    invoke-static {p1}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    .line 86
    :cond_a
    const-string v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " fetchCallUuId start -- user_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v1}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 89
    :try_start_29
    const-string v0, "funcNo"

    const-string v2, "700010"

    invoke-virtual {v1, v0, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "user_id"

    sget-object v2, Lcom/thinkive/mobile/account_pa/AppGloable;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "flow_sn"

    invoke-virtual {v1, v0, p0}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchCallUuId---params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pingan/paphone/extension/http/RequestParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_58} :catch_65

    .line 98
    :goto_58
    sget-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    sget-object v2, Lcom/thinkive/mobile/account_pa/AppGloable;->serverPath:Ljava/lang/String;

    new-instance v3, Lcom/pingan/paphone/utils/HttpUtils$1;

    invoke-direct {v3, p1, p0}, Lcom/pingan/paphone/utils/HttpUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 131
    return-void

    .line 95
    :catch_65
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_58
.end method

.method public static getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    if-nez v0, :cond_b

    .line 24
    new-instance v0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;-><init>()V

    sput-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    .line 38
    :cond_b
    sget-object v0, Lcom/pingan/paphone/utils/HttpUtils;->mRequestQueue:Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    return-object v0
.end method

.method public static initServerPath(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 47
    const-string v0, "PathSwitch"

    invoke-static {v0}, Lcom/thinkive/mobile/account_pa/utils/PAConfig_ZhiNiao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 50
    sget v0, Lcom/pakh/app/sdk/R$string;->mcp_url_fat:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    .line 51
    const-string v0, "0"

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    .line 59
    :cond_1a
    :goto_1a
    const-string v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mcpUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 52
    :cond_35
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 53
    sget v0, Lcom/pakh/app/sdk/R$string;->mcp_url_uat:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    .line 54
    const-string v0, "1"

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    goto :goto_1a

    .line 55
    :cond_4a
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 56
    sget v0, Lcom/pakh/app/sdk/R$string;->mcp_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    .line 57
    const-string v0, "1"

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    goto :goto_1a
.end method
