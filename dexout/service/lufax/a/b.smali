.class public Lservice/lufax/a/b;
.super Ljava/lang/Object;
.source "LufaxLocationManager.java"


# static fields
.field public static volatile c:Lservice/lufax/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "0.000000"

    iput-object v0, p0, Lservice/lufax/a/b;->a:Ljava/lang/String;

    .line 24
    const-string v0, "0.000000"

    iput-object v0, p0, Lservice/lufax/a/b;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic a(Lservice/lufax/a/b;)Lcom/baidu/location/LocationClient;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method static synthetic a(Lservice/lufax/a/b;Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient;
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    return-object p1
.end method

.method public static a()Lservice/lufax/a/b;
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lservice/lufax/a/b;->c:Lservice/lufax/a/b;

    if-nez v0, :cond_13

    .line 34
    const-class v1, Lservice/lufax/a/b;

    monitor-enter v1

    .line 35
    :try_start_7
    sget-object v0, Lservice/lufax/a/b;->c:Lservice/lufax/a/b;

    if-nez v0, :cond_12

    .line 36
    new-instance v0, Lservice/lufax/a/b;

    invoke-direct {v0}, Lservice/lufax/a/b;-><init>()V

    sput-object v0, Lservice/lufax/a/b;->c:Lservice/lufax/a/b;

    .line 38
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 40
    :cond_13
    sget-object v0, Lservice/lufax/a/b;->c:Lservice/lufax/a/b;

    return-object v0

    .line 38
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 6

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    const-string v0, "loc"

    const-string v1, "getCurrentPosition"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "last_location"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    if-nez p1, :cond_23

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_55

    .line 67
    :cond_23
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    .line 68
    iget-object v0, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    new-instance v1, Lservice/lufax/a/b$1;

    invoke-direct {v1, p0}, Lservice/lufax/a/b$1;-><init>(Lservice/lufax/a/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 90
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 91
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 92
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 93
    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 95
    iget-object v1, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 96
    iget-object v0, p0, Lservice/lufax/a/b;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_57

    .line 98
    :cond_55
    monitor-exit p0

    return-void

    .line 62
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lservice/lufax/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lservice/lufax/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
