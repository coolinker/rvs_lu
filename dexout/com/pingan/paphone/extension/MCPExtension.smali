.class public Lcom/pingan/paphone/extension/MCPExtension;
.super Ljava/lang/Object;
.source "MCPExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;,
        Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;
    }
.end annotation


# static fields
.field private static final DYNAMICFLAG:Ljava/lang/String; = "1"

.field public static final GET_EXTENSION_FAIL:I = 0xcc

.field public static final GET_EXTENSION_OK_F:I = 0xc9

.field public static final GET_EXTENSION_OK_S:I = 0xc8

.field public static final GET_EXTENSION_RELEASE:I = 0xcd

.field public static final GET_QUEUEDEDEDAIL_FAIL:I = 0xd6

.field public static final GET_QUEUEDEDEDAIL_OK:I = 0xd2

.field public static LOCATION:Ljava/lang/String; = null

.field private static final MCPTOKEN:Ljava/lang/String; = "8efaae0430e456e943f1a2b7e436ef7b"

.field private static final SYSTEMID:Ljava/lang/String; = "521261"

.field private static final TAG:Ljava/lang/String; = "MCPExtension"

.field private static callDoCount:I

.field private static count:I

.field private static expiryDate:J

.field private static extensionNumber:Ljava/lang/String;

.field private static gson:Lcom/google/gson/Gson;

.field private static mContext:Landroid/content/Context;

.field private static mHandler:Landroid/os/Handler;

.field private static queueDetailTimer:Ljava/util/Timer;

.field private static refreshCount:I

.field private static releaseCount:I

.field private static taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

.field private static taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

.field private static tempExpiryDate:J

.field private static tempTokenKey:Ljava/lang/String;

.field private static timeRefresh:Ljava/util/Timer;

.field private static tokenKey:Ljava/lang/String;


# instance fields
.field private TERMINALNO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-string v0, "1"

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    .line 60
    sput v1, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    .line 221
    sput v1, Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I

    .line 295
    sput v1, Lcom/pingan/paphone/extension/MCPExtension;->refreshCount:I

    .line 433
    sput v1, Lcom/pingan/paphone/extension/MCPExtension;->callDoCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "0"

    iput-object v0, p0, Lcom/pingan/paphone/extension/MCPExtension;->TERMINALNO:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 25
    sput-object p0, Lcom/pingan/paphone/extension/MCPExtension;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    sput-object p0, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    return v0
.end method

.method static synthetic access$202(I)I
    .registers 1

    .prologue
    .line 25
    sput p0, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    return p0
.end method

.method static synthetic access$208()I
    .registers 2

    .prologue
    .line 25
    sget v0, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    return v0
.end method

.method static synthetic access$302(I)I
    .registers 1

    .prologue
    .line 25
    sput p0, Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I

    return p0
.end method

.method static synthetic access$304()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pingan/paphone/extension/MCPExtension;->releaseCount:I

    return v0
.end method

.method static synthetic access$404()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/pingan/paphone/extension/MCPExtension;->refreshCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pingan/paphone/extension/MCPExtension;->refreshCount:I

    return v0
.end method

.method static synthetic access$504()I
    .registers 1

    .prologue
    .line 25
    sget v0, Lcom/pingan/paphone/extension/MCPExtension;->callDoCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pingan/paphone/extension/MCPExtension;->callDoCount:I

    return v0
.end method

.method static synthetic access$600()Landroid/content/Context;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static callDo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 442
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calldo-->getParams--extensionNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;)V

    .line 444
    const-string v1, "callerNumber"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v1, "calleeNumber"

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->callTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v1, "recordFlag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v1, "systemId"

    const-string v2, "521261"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "callId"

    invoke-virtual {v0, v1, p0}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/call.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$4;

    invoke-direct {v3, p0}, Lcom/pingan/paphone/extension/MCPExtension$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 469
    return-void
.end method

.method public static cancleRequestQueue()V
    .registers 3

    .prologue
    .line 352
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V

    .line 353
    return-void
.end method

.method private static createToken(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 415
    :try_start_1b
    const-string v2, "GBK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_24} :catch_5b

    .line 419
    :goto_24
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 422
    const/4 v0, 0x0

    array-length v4, v2

    move v1, v0

    :goto_30
    if-ge v1, v4, :cond_60

    .line 424
    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_54

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    .line 416
    :catch_5b
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_24

    .line 430
    :cond_60
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getExpiryDate()Ljava/lang/String;
    .registers 2

    .prologue
    .line 687
    sget-wide v0, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtension(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 8

    .prologue
    .line 70
    :try_start_0
    sput-object p0, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->setParams()V

    .line 72
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtension-->getParams---MCP_URL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/paphone/utils/LogM;->i(Ljava/lang/String;)V

    .line 74
    const-string v1, "dynamicFlag"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "systemId"

    const-string v2, "521261"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "location"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "expiryDate"

    sget-wide v2, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "tokenKey"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MCP_URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "MCPExtension"

    const-string v2, "DYNAMICFLAG:1"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "MCPExtension"

    const-string v2, "SYSTEMID:521261"

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LOCATION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/extension/MCPExtension;->LOCATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expiryDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tokenKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/pingan/paphone/utils/GlobalConst;->DEVICE_ID:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 86
    const-string v1, "terminalID"

    sget-object v2, Lcom/pingan/paphone/utils/GlobalConst;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_ce
    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/clientInit.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$1;

    invoke-direct {v3, p1, p0}, Lcom/pingan/paphone/extension/MCPExtension$1;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f1} :catch_f2

    .line 219
    :goto_f1
    return-void

    .line 215
    :catch_f2
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f1
.end method

.method private static getLongExpiryDate()J
    .registers 4

    .prologue
    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getQueueDedail(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 481
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 482
    const-string v1, "queueNo"

    const-string v2, "326302"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v1, "systemId"

    const-string v2, "521261"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "expiryDate"

    sget-wide v2, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v1, "tokenKey"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {p0}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/getQueueDedail.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$5;

    invoke-direct {v3, p1}, Lcom/pingan/paphone/extension/MCPExtension$5;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 535
    return-void
.end method

.method public static getQueueInfo(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 546
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->setTempTokenKey()Ljava/lang/String;

    .line 547
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 548
    const-string v1, "callerNum"

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->account:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v1, "queueNo"

    sget-object v2, Lcom/pingan/main/GlobalVarHolder;->callTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v1, "systemId"

    const-string v2, "521261"

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "expiryDate"

    sget-wide v2, Lcom/pingan/paphone/extension/MCPExtension;->tempExpiryDate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v1, "tokenKey"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tempTokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v1, "MCPExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueueInfo--params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pingan/paphone/extension/http/RequestParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {p0}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/queryQueueInfo.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$6;

    invoke-direct {v3, p0, p1}, Lcom/pingan/paphone/extension/MCPExtension$6;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 632
    return-void
.end method

.method public static refreshByPost()V
    .registers 4

    .prologue
    .line 301
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 302
    const-string v1, "extensionNumber"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "tokenKey"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/registExtension.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$3;

    invoke-direct {v3}, Lcom/pingan/paphone/extension/MCPExtension$3;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 346
    return-void
.end method

.method public static releaseByPost(Landroid/os/Handler;)V
    .registers 5

    .prologue
    .line 227
    const-string v0, "MCPExtension"

    const-string v1, "releaseByPost start "

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/pingan/paphone/extension/http/RequestParams;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/http/RequestParams;-><init>()V

    .line 229
    const-string v1, "extensionNumber"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "tokenKey"

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/pingan/paphone/extension/http/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/paphone/utils/HttpUtils;->getInstence(Landroid/content/Context;)Lcom/pingan/paphone/extension/http/AsyncHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/pingan/paphone/utils/GlobalConst;->MCP_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "common/releaseExtension.do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/pingan/paphone/extension/MCPExtension$2;

    invoke-direct {v3, p0}, Lcom/pingan/paphone/extension/MCPExtension$2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 284
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->extensionNumber:Ljava/lang/String;

    if-eqz v0, :cond_45

    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    if-nez v0, :cond_5a

    .line 285
    :cond_45
    const-string v0, "MCPExtension"

    const-string v1, "releaseByPost--->extensionNumber==null||tokenKey==null"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz p0, :cond_5a

    .line 288
    const-string v0, "MCPExtension"

    const-string v1, "\u91ca\u653e\u5206\u673a\u53f7--handler send GET_EXTENSION_RELEASE  "

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293
    :cond_5a
    return-void
.end method

.method public static setExtensionCount(I)V
    .registers 1

    .prologue
    .line 63
    sput p0, Lcom/pingan/paphone/extension/MCPExtension;->count:I

    .line 64
    return-void
.end method

.method private static setParams()V
    .registers 4

    .prologue
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    .line 392
    :try_start_a
    const-string v0, "8efaae0430e456e943f1a2b7e436ef7b"

    const-string v1, "521261"

    sget-wide v2, Lcom/pingan/paphone/extension/MCPExtension;->expiryDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/pingan/paphone/extension/MCPExtension;->createToken(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    .line 393
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCPExtension-----getExtension----->setParams-->tokenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_30} :catch_31

    .line 400
    :goto_30
    return-void

    .line 397
    :catch_31
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_30
.end method

.method private static setTempTokenKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 692
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/pingan/paphone/extension/MCPExtension;->tempExpiryDate:J

    .line 693
    const-string v0, "8efaae0430e456e943f1a2b7e436ef7b"

    const-string v1, "521261"

    sget-wide v2, Lcom/pingan/paphone/extension/MCPExtension;->tempExpiryDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/pingan/paphone/extension/MCPExtension;->createToken(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->tempTokenKey:Ljava/lang/String;

    .line 694
    const-string v0, "MCPExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MCPExtension-----getTokenKey--->tokenKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_30} :catch_33

    .line 700
    :goto_30
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->tokenKey:Ljava/lang/String;

    return-object v0

    .line 697
    :catch_33
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_30
.end method

.method public static startQueueRefresh(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 8

    .prologue
    .line 640
    const-string v0, "MCPExtension"

    const-string v1, "startQueueRefresh"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sput-object p0, Lcom/pingan/paphone/extension/MCPExtension;->mContext:Landroid/content/Context;

    .line 643
    sput-object p1, Lcom/pingan/paphone/extension/MCPExtension;->mHandler:Landroid/os/Handler;

    .line 644
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopQueueRefresh()V

    .line 645
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    if-nez v0, :cond_19

    .line 646
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    .line 648
    :cond_19
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    if-nez v0, :cond_24

    .line 649
    new-instance v0, Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;-><init>()V

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    .line 651
    :cond_24
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 652
    return-void
.end method

.method public static startTimerRefresh()V
    .registers 6

    .prologue
    .line 360
    invoke-static {}, Lcom/pingan/paphone/extension/MCPExtension;->stopTimerRefresh()V

    .line 361
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    if-nez v0, :cond_e

    .line 362
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    .line 364
    :cond_e
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    if-nez v0, :cond_19

    .line 365
    new-instance v0, Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    invoke-direct {v0}, Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;-><init>()V

    sput-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    .line 367
    :cond_19
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    sget-object v1, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 368
    return-void
.end method

.method public static stopQueueRefresh()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 655
    const-string v0, "MCPExtension"

    const-string v1, "stopQueueRefresh"

    invoke-static {v0, v1}, Lcom/pingan/paphone/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    if-eqz v0, :cond_13

    .line 657
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 658
    sput-object v2, Lcom/pingan/paphone/extension/MCPExtension;->queueDetailTimer:Ljava/util/Timer;

    .line 661
    :cond_13
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    if-eqz v0, :cond_1e

    .line 662
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    invoke-virtual {v0}, Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;->cancel()Z

    .line 663
    sput-object v2, Lcom/pingan/paphone/extension/MCPExtension;->taskQueueDetail:Lcom/pingan/paphone/extension/MCPExtension$QueueDetailTask;

    .line 665
    :cond_1e
    return-void
.end method

.method public static stopTimerRefresh()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 378
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 379
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 380
    sput-object v1, Lcom/pingan/paphone/extension/MCPExtension;->timeRefresh:Ljava/util/Timer;

    .line 383
    :cond_c
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    if-eqz v0, :cond_17

    .line 384
    sget-object v0, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    invoke-virtual {v0}, Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;->cancel()Z

    .line 385
    sput-object v1, Lcom/pingan/paphone/extension/MCPExtension;->taskRefresh:Lcom/pingan/paphone/extension/MCPExtension$MyTimerTaskRefresh;

    .line 387
    :cond_17
    return-void
.end method
