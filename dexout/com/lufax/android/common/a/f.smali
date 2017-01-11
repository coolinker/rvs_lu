.class public Lcom/lufax/android/common/a/f;
.super Ljava/lang/Object;
.source "SysUtils.java"


# direct methods
.method public static a()I
    .registers 1

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 82
    :goto_8
    return v0

    .line 79
    :catch_9
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_d
    const/4 v0, -0x1

    goto :goto_8
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 332
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->f(Landroid/content/Context;)F

    move-result v0

    .line 333
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_12

    .line 527
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 529
    :cond_12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_49

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 107
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_44

    .line 109
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 110
    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_44

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_45

    move-result-object v0

    .line 120
    :cond_44
    :goto_44
    return-object v0

    .line 117
    :catch_45
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :cond_49
    const-string v0, ""

    goto :goto_44
.end method

.method public static a(I)Z
    .registers 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 389
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 364
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 368
    invoke-static {p0, p1}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 371
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/app/Activity;)[I
    .registers 5

    .prologue
    .line 303
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 305
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    aput v3, v0, v2

    .line 306
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    aput v1, v0, v2

    .line 307
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 61
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 157
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 158
    if-nez v0, :cond_13

    move-object v0, v1

    .line 159
    :goto_c
    if-eqz v0, :cond_18

    .line 160
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_12
    return-object v0

    .line 158
    :cond_13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v1

    .line 163
    goto :goto_12
.end method

.method public static d(Landroid/content/Context;)I
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 192
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 194
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 197
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 198
    if-ne v2, v1, :cond_22

    .line 199
    const/16 v0, 0x8

    .line 227
    :goto_21
    return v0

    .line 200
    :cond_22
    if-nez v2, :cond_2f

    .line 201
    packed-switch v0, :pswitch_data_34

    move v0, v1

    .line 221
    goto :goto_21

    .line 207
    :pswitch_29
    const/4 v0, 0x2

    goto :goto_21

    .line 217
    :pswitch_2b
    const/4 v0, 0x3

    goto :goto_21

    .line 219
    :pswitch_2d
    const/4 v0, 0x4

    goto :goto_21

    .line 224
    :cond_2f
    const/4 v0, 0x0

    goto :goto_21

    :cond_31
    move v0, v1

    .line 227
    goto :goto_21

    .line 201
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_29
        :pswitch_29
        :pswitch_2b
        :pswitch_29
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_2b
        :pswitch_2d
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    .prologue
    .line 266
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    move-result-object v0

    .line 270
    :goto_d
    return-object v0

    .line 268
    :catch_e
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static f(Landroid/content/Context;)F
    .registers 2

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method
