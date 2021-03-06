.class public Lcom/tencent/open/utils/SystemUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_LOGIN:Ljava/lang/String; = "action_login"

.field public static final ACTION_SHARE:Ljava/lang/String; = "action_share"

.field public static final H5_SHARE_DATA:Ljava/lang/String; = "h5_share_data"

.field public static final IS_LOGIN:Ljava/lang/String; = "is_login"

.field public static final IS_QQ_MOBILE_SHARE:Ljava/lang/String; = "is_qq_mobile_share"

.field public static final QQDATALINE_CALLBACK_ACTION:Ljava/lang/String; = "sendToMyComputer"

.field public static final QQFAVORITES_CALLBACK_ACTION:Ljava/lang/String; = "addToQQFavorites"

.field public static final QQ_SHARE_CALLBACK_ACTION:Ljava/lang/String; = "shareToQQ"

.field public static final QQ_VERSION_NAME_4_2_0:Ljava/lang/String; = "4.2.0"

.field public static final QQ_VERSION_NAME_4_3_0:Ljava/lang/String; = "4.3.0"

.field public static final QQ_VERSION_NAME_4_5_0:Ljava/lang/String; = "4.5.0"

.field public static final QQ_VERSION_NAME_4_6_0:Ljava/lang/String; = "4.6.0"

.field public static final QQ_VERSION_NAME_5_0_0:Ljava/lang/String; = "5.0.0"

.field public static final QQ_VERSION_NAME_5_1_0:Ljava/lang/String; = "5.1.0"

.field public static final QQ_VERSION_NAME_5_2_0:Ljava/lang/String; = "5.2.0"

.field public static final QQ_VERSION_NAME_5_3_0:Ljava/lang/String; = "5.3.0"

.field public static final QZONE_SHARE_CALLBACK_ACTION:Ljava/lang/String; = "shareToQzone"

.field public static final TROOPBAR_CALLBACK_ACTION:Ljava/lang/String; = "shareToTroopBar"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SysUtils"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 395
    const-wide/16 v0, 0x0

    .line 397
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 398
    :goto_7
    array-length v3, v2

    invoke-virtual {p0, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    .line 399
    invoke-virtual {p1, v2, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 400
    int-to-long v4, v3

    add-long/2addr v0, v4

    goto :goto_7

    .line 403
    :cond_15
    sget-object v2, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->copy, copyed size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-wide v0
.end method

.method public static checkMobileQQ(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 236
    const/4 v3, 0x0

    .line 238
    :try_start_8
    const-string v4, "com.tencent.mobileqq"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_e} :catch_34

    move-result-object v2

    .line 243
    :goto_f
    if-eqz v2, :cond_33

    .line 244
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 247
    :try_start_13
    const-string v3, "MobileQQ verson"

    invoke-static {v3, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 250
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2b} :catch_41

    move-result v2

    .line 251
    if-gt v3, v6, :cond_32

    if-ne v3, v6, :cond_33

    if-lt v2, v1, :cond_33

    :cond_32
    move v0, v1

    .line 262
    :cond_33
    :goto_33
    return v0

    .line 239
    :catch_34
    move-exception v2

    .line 240
    const-string v4, "checkMobileQQ"

    const-string v5, "error"

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v3

    goto :goto_f

    .line 256
    :catch_41
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_33
.end method

.method public static compareQQVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 226
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0, p1}, Lcom/tencent/open/utils/SystemUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 84
    if-nez p0, :cond_8

    if-nez p1, :cond_8

    .line 113
    :cond_7
    :goto_7
    return v0

    .line 86
    :cond_8
    if-eqz p0, :cond_e

    if-nez p1, :cond_e

    move v0, v1

    .line 87
    goto :goto_7

    .line 88
    :cond_e
    if-nez p0, :cond_14

    if-eqz p1, :cond_14

    move v0, v2

    .line 89
    goto :goto_7

    .line 92
    :cond_14
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 96
    :goto_21
    :try_start_21
    array-length v6, v4

    if-ge v3, v6, :cond_3e

    array-length v6, v5

    if-ge v3, v6, :cond_3e

    .line 97
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 98
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 99
    if-ge v6, v7, :cond_37

    move v0, v2

    .line 100
    goto :goto_7

    .line 101
    :cond_37
    if-le v6, v7, :cond_3b

    move v0, v1

    .line 102
    goto :goto_7

    .line 96
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 105
    :cond_3e
    array-length v4, v4

    if-le v4, v3, :cond_43

    move v0, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_43
    array-length v1, v5
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_44} :catch_48

    if-le v1, v3, :cond_7

    move v0, v2

    .line 108
    goto :goto_7

    .line 112
    :catch_48
    move-exception v0

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_7
.end method

.method public static extractSecureLib(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 302
    sget-object v3, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->extractSecureLib, libName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 304
    if-nez v4, :cond_29

    .line 305
    sget-object v1, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v2, "-->extractSecureLib, global context is null. "

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_28
    :goto_28
    return v0

    .line 309
    :cond_29
    const-string v3, "secure_lib"

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 311
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_78

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 316
    :try_start_48
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_73

    .line 332
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_a4
    .catchall {:try_start_4b .. :try_end_52} :catchall_bc

    move-result-object v3

    .line 333
    const/4 v6, 0x0

    :try_start_54
    invoke-virtual {v4, p1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 335
    invoke-static {v3, v2}, Lcom/tencent/open/utils/SystemUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 337
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 338
    const-string v5, "version"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 339
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_67} :catch_d5
    .catchall {:try_start_54 .. :try_end_67} :catchall_d3

    .line 344
    if-eqz v3, :cond_6c

    .line 346
    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_c9

    .line 351
    :cond_6c
    :goto_6c
    if-eqz v2, :cond_71

    .line 353
    :try_start_6e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_cb

    :cond_71
    :goto_71
    move v0, v1

    .line 356
    goto :goto_28

    .line 317
    :catch_73
    move-exception v3

    .line 318
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4b

    .line 322
    :cond_78
    const-string v3, "version"

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 323
    sget-object v6, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->extractSecureLib, libVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | oldVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    if-ne p2, v3, :cond_4b

    move v0, v1

    .line 325
    goto :goto_28

    .line 341
    :catch_a4
    move-exception v1

    move-object v3, v2

    .line 342
    :goto_a6
    :try_start_a6
    sget-object v4, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v5, "-->extractSecureLib, when copy lib execption."

    invoke-static {v4, v5, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_d3

    .line 344
    if-eqz v3, :cond_b2

    .line 346
    :try_start_af
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_cd

    .line 351
    :cond_b2
    :goto_b2
    if-eqz v2, :cond_28

    .line 353
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9

    goto/16 :goto_28

    .line 354
    :catch_b9
    move-exception v1

    goto/16 :goto_28

    .line 344
    :catchall_bc
    move-exception v0

    move-object v3, v2

    :goto_be
    if-eqz v3, :cond_c3

    .line 346
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_cf

    .line 351
    :cond_c3
    :goto_c3
    if-eqz v2, :cond_c8

    .line 353
    :try_start_c5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_d1

    .line 356
    :cond_c8
    :goto_c8
    throw v0

    .line 347
    :catch_c9
    move-exception v0

    goto :goto_6c

    .line 354
    :catch_cb
    move-exception v0

    goto :goto_71

    .line 347
    :catch_cd
    move-exception v1

    goto :goto_b2

    :catch_cf
    move-exception v1

    goto :goto_c3

    .line 354
    :catch_d1
    move-exception v1

    goto :goto_c8

    .line 344
    :catchall_d3
    move-exception v0

    goto :goto_be

    .line 341
    :catch_d5
    move-exception v1

    goto :goto_a6
.end method

.method public static getAndroidSDKVersion()I
    .registers 2

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 269
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_a} :catch_c

    move-result v0

    .line 272
    :goto_b
    return v0

    .line 270
    :catch_c
    move-exception v1

    goto :goto_b
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignatureMD5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v1, "OpenUi, getSignValidString"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, ""

    .line 156
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 158
    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 159
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 161
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 162
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 163
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/Util;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 166
    const-string v4, "SystemUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->sign: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/open/utils/Util;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 170
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->toHexString([B)Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_81} :catch_9e

    move-result-object v0

    .line 171
    :try_start_82
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 173
    const-string v1, "SystemUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->signEncryped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_9d} :catch_ad

    .line 179
    :goto_9d
    return-object v0

    .line 174
    :catch_9e
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 175
    :goto_a2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    sget-object v2, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v3, "OpenUi, getSignValidString error"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9d

    .line 174
    :catch_ad
    move-exception v1

    goto :goto_a2
.end method

.method public static getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 68
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_b} :catch_c

    .line 70
    :goto_b
    return-object v0

    .line 69
    :catch_c
    move-exception v0

    .line 70
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static getRealPathFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 203
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_20

    .line 206
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 207
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    :cond_20
    return-object v3
.end method

.method public static isActivityExist(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    .line 198
    :cond_5
    :goto_5
    return v0

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 197
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 126
    sget-object v1, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    const-string v2, "OpenUi, validateAppSignatureForPackage"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_11} :catch_2d

    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_16
    if-ge v1, v3, :cond_29

    aget-object v4, v2, v1

    .line 136
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 138
    const/4 v0, 0x1

    .line 142
    :cond_29
    :goto_29
    return v0

    .line 135
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 131
    :catch_2d
    move-exception v1

    goto :goto_29
.end method

.method public static isLibExtracted(Ljava/lang/String;I)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    sget-object v1, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    const-string v2, "-->isSecureLibExtracted, global context is null. "

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_e
    :goto_e
    return v0

    .line 376
    :cond_f
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    const-string v3, "secure_lib"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 380
    const-string v2, "version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 381
    sget-object v3, Lcom/tencent/open/utils/SystemUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->extractSecureLib, libVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | oldVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    if-ne p1, v2, :cond_50

    .line 383
    const/4 v0, 0x1

    goto :goto_e

    .line 386
    :cond_50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 387
    const-string v2, "version"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_e
.end method

.method public static isSupportMultiTouch()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 279
    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 280
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_c
    if-ge v4, v6, :cond_2d

    aget-object v7, v5, v4

    .line 281
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPointerCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move v0, v1

    .line 284
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPointerId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v2, v1

    .line 280
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 288
    :cond_2d
    invoke-static {}, Lcom/tencent/open/utils/SystemUtils;->getAndroidSDKVersion()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_38

    if-eqz v0, :cond_39

    if-eqz v2, :cond_39

    .line 291
    :cond_38
    :goto_38
    return v1

    :cond_39
    move v1, v3

    goto :goto_38
.end method
