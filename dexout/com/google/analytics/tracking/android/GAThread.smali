.class Lcom/google/analytics/tracking/android/GAThread;
.super Ljava/lang/Thread;
.source "GAThread.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsThread;


# static fields
.field static final API_VERSION:Ljava/lang/String; = "1"

.field private static final CLIENT_VERSION:Ljava/lang/String; = "ma3.0.1"

.field private static final MAX_SAMPLE_RATE:I = 0x64

.field private static final SAMPLE_RATE_MODULO:I = 0x2710

.field private static final SAMPLE_RATE_MULTIPLIER:I = 0x64

.field private static sInstance:Lcom/google/analytics/tracking/android/GAThread;


# instance fields
.field private volatile mClientId:Ljava/lang/String;

.field private volatile mClosed:Z

.field private volatile mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private volatile mDisabled:Z

.field private volatile mInstallCampaign:Ljava/lang/String;

.field private volatile mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 67
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    .line 49
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    .line 68
    if-eqz p1, :cond_1d

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    .line 73
    :goto_19
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->start()V

    .line 74
    return-void

    .line 71
    :cond_1d
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    goto :goto_19
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/ServiceProxy;)V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    .line 49
    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    .line 79
    if-eqz p1, :cond_1f

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    .line 84
    :goto_19
    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    .line 85
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->start()V

    .line 86
    return-void

    .line 82
    :cond_1f
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    goto :goto_19
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Z
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->isSampledOut(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/analytics/tracking/android/GAThread;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->fillAppParameters(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAThread;->getUrlScheme(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/analytics/tracking/android/GAThread;)Ljava/util/List;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    return-object v0
.end method

.method private fillAppParameters(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    move-result-object v0

    .line 238
    const-string v1, "&an"

    const-string v2, "&an"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "&av"

    const-string v2, "&av"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "&aid"

    const-string v2, "&aid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/analytics/tracking/android/Utils;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "&aiid"

    const-string v2, "&aiid"

    invoke-interface {v0, v2}, Lcom/google/analytics/tracking/android/DefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/google/analytics/tracking/android/Utils;->putIfAbsent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method static getAndClearCampaign(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 291
    :try_start_1
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 296
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 297
    const/4 v3, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 298
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-lez v4, :cond_26

    .line 301
    const-string v2, "Too much campaign data, ignoring it."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 303
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 325
    :goto_25
    return-object v0

    .line 306
    :cond_26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 307
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 308
    if-gtz v3, :cond_3d

    .line 309
    const-string v1, "Campaign file is empty."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_35} :catch_36
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_35} :catch_5b

    goto :goto_25

    .line 316
    :catch_36
    move-exception v1

    .line 318
    const-string v1, "No campaign data found."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    .line 312
    :cond_3d
    :try_start_3d
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Campaign found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_59} :catch_36
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_59} :catch_5b

    move-object v0, v1

    .line 314
    goto :goto_25

    .line 320
    :catch_5b
    move-exception v1

    .line 323
    const-string v1, "Error reading campaign data."

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 324
    const-string v1, "gaInstallData"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_25
.end method

.method static getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GAThread;
    .registers 2

    .prologue
    .line 59
    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    .line 62
    :cond_b
    sget-object v0, Lcom/google/analytics/tracking/android/GAThread;->sInstance:Lcom/google/analytics/tracking/android/GAThread;

    return-object v0
.end method

.method private getUrlScheme(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 175
    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/Utils;->safeParseBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "https:"

    .line 180
    :goto_19
    return-object v0

    .line 175
    :cond_1a
    const-string v0, "http:"

    goto :goto_19

    .line 180
    :cond_1d
    const-string v0, "https:"

    goto :goto_19
.end method

.method static hashClientIdForSampling(Ljava/lang/String;)I
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x1

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_11
    if-ltz v1, :cond_2c

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 227
    shl-int/lit8 v0, v0, 0x6

    const v3, 0xfffffff

    and-int/2addr v0, v3

    add-int/2addr v0, v2

    shl-int/lit8 v2, v2, 0xe

    add-int/2addr v0, v2

    .line 228
    const/high16 v2, 0xfe00000

    and-int/2addr v2, v0

    .line 229
    if-eqz v2, :cond_29

    shr-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    .line 225
    :cond_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 233
    :cond_2c
    return v0
.end method

.method private isSampledOut(Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    .line 185
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    .line 201
    :goto_d
    return v0

    .line 188
    :cond_e
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/google/analytics/tracking/android/Utils;->safeParseDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 189
    cmpl-double v0, v4, v8

    if-ltz v0, :cond_20

    move v0, v1

    .line 190
    goto :goto_d

    .line 194
    :cond_20
    const-string v0, "&cid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->hashClientIdForSampling(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v6, v0

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_56

    .line 197
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const-string v0, "unknown"

    .line 198
    :goto_3e
    const-string v3, "%s hit sampled out"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    move v0, v2

    .line 199
    goto :goto_d

    .line 197
    :cond_4d
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3e

    :cond_56
    move v0, v1

    .line 201
    goto :goto_d
.end method

.method private printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 330
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 331
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 334
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public clearHits()V
    .registers 2

    .prologue
    .line 259
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$3;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$3;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method close()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    .line 412
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->interrupt()V

    .line 413
    return-void
.end method

.method public dispatch()V
    .registers 2

    .prologue
    .line 248
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$2;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$2;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public getQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getThread()Ljava/lang/Thread;
    .registers 1

    .prologue
    .line 406
    return-object p0
.end method

.method protected init()V
    .registers 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 90
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->createService()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "&_v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ma3.0.1"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "&qt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mCommands:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "&z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method isDisabled()Z
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    return v0
.end method

.method queueToThread(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 346
    const-wide/16 v0, 0x1388

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_6} :catch_6a

    .line 355
    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    if-nez v0, :cond_13

    .line 356
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mServiceProxy:Lcom/google/analytics/tracking/android/ServiceProxy;

    .line 358
    :cond_13
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAThread;->init()V

    .line 367
    invoke-static {}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getProvider()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    move-result-object v0

    const-string v1, "&cid"

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClientId:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->getAndClearCampaign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mInstallCampaign:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_2a} :catch_71

    .line 376
    :cond_2a
    :goto_2a
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread;->mClosed:Z

    if-nez v0, :cond_94

    .line 382
    :try_start_2e
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 383
    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    if-nez v1, :cond_2a

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_3d} :catch_47

    goto :goto_2a

    .line 386
    :catch_3e
    move-exception v0

    .line 387
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->i(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_2a

    .line 389
    :catch_47
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 393
    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 394
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    goto :goto_2a

    .line 347
    :catch_6a
    move-exception v0

    .line 349
    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 369
    :catch_71
    move-exception v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error initializing the GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 373
    const-string v0, "Google Analytics will not start up."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    .line 374
    iput-boolean v3, p0, Lcom/google/analytics/tracking/android/GAThread;->mDisabled:Z

    goto :goto_2a

    .line 397
    :cond_94
    return-void
.end method

.method public sendHit(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    const-string v0, "&ht"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_16

    .line 119
    :try_start_f
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_16} :catch_2e

    .line 125
    :cond_16
    :goto_16
    if-nez v0, :cond_25

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    const-string v0, "&ht"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_25
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$1;

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/GAThread$1;-><init>(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    .line 161
    return-void

    .line 120
    :catch_2e
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public setForceLocalDispatch()V
    .registers 2

    .prologue
    .line 269
    new-instance v0, Lcom/google/analytics/tracking/android/GAThread$4;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAThread$4;-><init>(Lcom/google/analytics/tracking/android/GAThread;)V

    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/GAThread;->queueToThread(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method
