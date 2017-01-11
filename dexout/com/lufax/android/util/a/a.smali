.class public Lcom/lufax/android/util/a/a;
.super Ljava/lang/Object;
.source "AnydoorLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/LocationClient;


# direct methods
.method static synthetic a()Lcom/baidu/location/LocationClient;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient;
    .registers 1

    .prologue
    .line 13
    sput-object p0, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17
    const-string v0, "location"

    const-string v1, "anydoor enter getCurrentPosition"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    .line 19
    new-instance v0, Lcom/lufax/android/util/a/a$a;

    invoke-direct {v0}, Lcom/lufax/android/util/a/a$a;-><init>()V

    .line 20
    sget-object v1, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 21
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 22
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 23
    const-string v2, "gcj02"

    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 27
    sget-object v1, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 28
    sget-object v0, Lcom/lufax/android/util/a/a;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 29
    return-void
.end method
