.class public Lcom/lufax/android/util/f/a;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/f/a$a;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field public a:Lcom/baidu/location/LocationClient;

.field public b:Lcom/lufax/android/util/f/a$a;

.field private c:Lcom/baidu/location/LocationClientOption$LocationMode;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/util/f/a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    iput-object v0, p0, Lcom/lufax/android/util/f/a;->c:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 27
    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/lufax/android/util/f/a;->d:Ljava/lang/String;

    .line 29
    const v0, 0x1d4c0

    iput v0, p0, Lcom/lufax/android/util/f/a;->e:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/util/f/a;->f:Z

    .line 42
    iput-object p1, p0, Lcom/lufax/android/util/f/a;->h:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/lufax/android/util/f/a;->c:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 73
    iget-object v1, p0, Lcom/lufax/android/util/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/lufax/android/util/f/a;->e:I

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 77
    iget-boolean v1, p0, Lcom/lufax/android/util/f/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setEnableSimulateGps(Z)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 83
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 84
    iget-object v1, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 48
    sget-boolean v0, Lcom/lufax/android/util/f/a;->g:Z

    if-nez v0, :cond_26

    .line 49
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/lufax/android/util/f/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    .line 50
    new-instance v0, Lcom/lufax/android/util/f/a$a;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/f/a$a;-><init>(Lcom/lufax/android/util/f/a;)V

    iput-object v0, p0, Lcom/lufax/android/util/f/a;->b:Lcom/lufax/android/util/f/a$a;

    .line 51
    iget-object v0, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/lufax/android/util/f/a;->b:Lcom/lufax/android/util/f/a$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 53
    invoke-direct {p0}, Lcom/lufax/android/util/f/a;->c()V

    .line 54
    iget-object v0, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/util/f/a;->g:Z

    .line 58
    :cond_26
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 6

    .prologue
    .line 167
    new-instance v0, Lcom/pingan/core/data/engine/GPSLocation;

    invoke-direct {v0}, Lcom/pingan/core/data/engine/GPSLocation;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/core/data/engine/GPSLocation;->setTime(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pingan/core/data/engine/GPSLocation;->setAltitude(D)V

    .line 170
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pingan/core/data/engine/GPSLocation;->setLatitude(D)V

    .line 171
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/pingan/core/data/engine/GPSLocation;->setLongitude(D)V

    .line 173
    invoke-static {v0}, Lcom/pingan/core/data/PADataAgent;->onGPSLocation(Lcom/pingan/core/data/engine/GPSLocation;)V

    .line 175
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_c

    .line 64
    iget-object v0, p0, Lcom/lufax/android/util/f/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 65
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lufax/android/util/f/a;->g:Z

    .line 68
    :cond_c
    return-void
.end method
