.class public Llufax/android/c/b;
.super Ljava/lang/Object;
.source "TalkingDataSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/c/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Llufax/android/c/b;


# instance fields
.field public a:Z

.field private c:Lcom/lufax/android/v2/base/net/b/c;

.field private d:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Llufax/android/c/b;->a:Z

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Llufax/android/c/b;->d:I

    .line 26
    return-void
.end method

.method public static a()Llufax/android/c/b;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Llufax/android/c/b;->b:Llufax/android/c/b;

    if-nez v0, :cond_13

    .line 30
    const-class v1, Llufax/android/c/b;

    monitor-enter v1

    .line 31
    :try_start_7
    sget-object v0, Llufax/android/c/b;->b:Llufax/android/c/b;

    if-nez v0, :cond_12

    .line 32
    new-instance v0, Llufax/android/c/b;

    invoke-direct {v0}, Llufax/android/c/b;-><init>()V

    sput-object v0, Llufax/android/c/b;->b:Llufax/android/c/b;

    .line 34
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 36
    :cond_13
    sget-object v0, Llufax/android/c/b;->b:Llufax/android/c/b;

    return-object v0

    .line 34
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Llufax/android/c/b;)V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Llufax/android/c/b;->b()V

    return-void
.end method

.method static synthetic b(Llufax/android/c/b;)I
    .registers 2

    .prologue
    .line 15
    iget v0, p0, Llufax/android/c/b;->d:I

    return v0
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x5

    .line 92
    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lcom/pingan/core/data/DataCollectorConfig;->mBatteryCollectFrequency:J

    .line 93
    sput v2, Lcom/pingan/core/data/DataCollectorConfig;->mBatteryCountEachRecord:I

    .line 94
    const/16 v0, 0xc

    sput v0, Lcom/pingan/core/data/DataCollectorConfig;->mDBUpNum:I

    .line 95
    sput v2, Lcom/pingan/core/data/DataCollectorConfig;->mGPSCountEachRecord:I

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/pingan/core/data/DataCollectorConfig;->mCollectBatteryEnable:Z

    .line 97
    return-void
.end method

.method static synthetic c(Llufax/android/c/b;)I
    .registers 3

    .prologue
    .line 15
    iget v0, p0, Llufax/android/c/b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Llufax/android/c/b;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/util/f/c$a;)V
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Llufax/android/c/b;->c:Lcom/lufax/android/v2/base/net/b/c;

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Llufax/android/c/b;->c:Lcom/lufax/android/v2/base/net/b/c;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b/c;->cancel()V

    .line 46
    :cond_9
    new-instance v0, Llufax/android/c/b$1;

    invoke-direct {v0, p0, p1}, Llufax/android/c/b$1;-><init>(Llufax/android/c/b;Lcom/lufax/android/util/f/c$a;)V

    iput-object v0, p0, Llufax/android/c/b;->c:Lcom/lufax/android/v2/base/net/b/c;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llufax/android/c/b;->c:Lcom/lufax/android/v2/base/net/b/c;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/a/d/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 76
    return-void
.end method
