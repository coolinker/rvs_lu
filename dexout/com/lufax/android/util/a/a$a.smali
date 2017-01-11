.class public Lcom/lufax/android/util/a/a$a;
.super Ljava/lang/Object;
.source "AnydoorLocationManager.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 53
    if-eqz p1, :cond_18

    :try_start_3
    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 54
    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->setLocationInfo(DD)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_29
    .catchall {:try_start_3 .. :try_end_18} :catchall_51

    .line 62
    :cond_18
    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 63
    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 64
    invoke-static {v6}, Lcom/lufax/android/util/a/a;->a(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient;

    .line 67
    :cond_28
    :goto_28
    return-void

    .line 56
    :catch_29
    move-exception v0

    .line 57
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    if-eqz p1, :cond_40

    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 59
    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->setLocationInfo(DD)V
    :try_end_40
    .catchall {:try_start_2a .. :try_end_40} :catchall_51

    .line 62
    :cond_40
    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 63
    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 64
    invoke-static {v6}, Lcom/lufax/android/util/a/a;->a(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient;

    goto :goto_28

    .line 62
    :catchall_51
    move-exception v0

    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 63
    invoke-static {}, Lcom/lufax/android/util/a/a;->a()Lcom/baidu/location/LocationClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->stop()V

    .line 64
    invoke-static {v6}, Lcom/lufax/android/util/a/a;->a(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient;

    :cond_62
    throw v0
.end method
