.class public Lcom/pingan/crash/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static INSTANCE:Lcom/pingan/crash/CrashHandler; = null

.field public static final TAG:Ljava/lang/String; = "CrashHandler"

.field private static final formatter:Ljava/text/DateFormat;

.field private static final formatteryyyy_mm_ddd:Ljava/text/DateFormat;

.field public static final path:Ljava/lang/String;


# instance fields
.field private fileName:Ljava/lang/String;

.field private infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pingan/crash/CrashHandler;->formatter:Ljava/text/DateFormat;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pingan/crash/CrashHandler;->formatteryyyy_mm_ddd:Ljava/text/DateFormat;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->getLogRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/pingan/crash/CrashHandler;

    invoke-direct {v0}, Lcom/pingan/crash/CrashHandler;-><init>()V

    sput-object v0, Lcom/pingan/crash/CrashHandler;->INSTANCE:Lcom/pingan/crash/CrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/crash/CrashHandler;->infos:Ljava/util/Map;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/crash/CrashHandler;->fileName:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic access$0(Lcom/pingan/crash/CrashHandler;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 545
    const/4 v1, 0x0

    .line 547
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 549
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_17} :catch_18

    .line 554
    :goto_17
    return-object v0

    .line 550
    :catch_18
    move-exception v0

    .line 551
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_17
.end method

.method private static getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 296
    if-nez p0, :cond_4

    .line 297
    const/4 v0, 0x0

    .line 305
    :goto_3
    return-object v0

    .line 300
    :cond_4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 301
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 304
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static getImei(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 482
    const-string v1, "Not Found"

    .line 484
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 485
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_f

    move-result-object v0

    .line 489
    :goto_e
    return-object v0

    .line 486
    :catch_f
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_e
.end method

.method public static getInstance()Lcom/pingan/crash/CrashHandler;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/pingan/crash/CrashHandler;->INSTANCE:Lcom/pingan/crash/CrashHandler;

    return-object v0
.end method

.method private static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 563
    const-string v1, ""

    .line 564
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 565
    if-eqz v0, :cond_41

    .line 566
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_41

    .line 568
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_3c

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_3b
    return-object v0

    .line 572
    :cond_3c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_41
    move-object v0, v1

    goto :goto_3b
.end method

.method private static getOsVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 507
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 514
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 515
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 516
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 517
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 518
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUseragent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 528
    const/4 v0, 0x0

    .line 530
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 531
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_12

    .line 535
    :goto_11
    return-object v0

    .line 532
    :catch_12
    move-exception v1

    .line 533
    const-string v2, "CrashHandler"

    const-string v3, "UCPApp getVersionName NameNotFoundException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 119
    if-nez p1, :cond_4

    .line 120
    const/4 v0, 0x0

    .line 140
    :goto_3
    return v0

    .line 123
    :cond_4
    new-instance v0, Lcom/pingan/crash/CrashHandler$1;

    invoke-direct {v0, p0}, Lcom/pingan/crash/CrashHandler$1;-><init>(Lcom/pingan/crash/CrashHandler;)V

    .line 130
    invoke-virtual {v0}, Lcom/pingan/crash/CrashHandler$1;->start()V

    .line 137
    invoke-direct {p0, p1}, Lcom/pingan/crash/CrashHandler;->saveBreakdownStr(Ljava/lang/Throwable;)V

    .line 140
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static loadAFileToStringDE1(Ljava/io/File;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 148
    :try_start_5
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_95
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_70
    .catchall {:try_start_5 .. :try_end_f} :catchall_84

    .line 149
    :try_start_f
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 150
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_55

    long-to-int v1, v6

    :goto_1c
    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 151
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 153
    :goto_23
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_58

    .line 156
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 157
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2f} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2f} :catch_93
    .catchall {:try_start_f .. :try_end_2f} :catchall_91

    move-result-object v0

    .line 167
    if-eqz v2, :cond_35

    .line 169
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_8f

    .line 174
    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 175
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u65b9\u6cd51\u7528\u65f6"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    return-object v0

    .line 150
    :cond_55
    const/16 v1, 0x400

    goto :goto_1c

    .line 154
    :cond_58
    const/4 v7, 0x0

    :try_start_59
    invoke-virtual {v3, v1, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_93
    .catchall {:try_start_59 .. :try_end_5c} :catchall_91

    goto :goto_23

    .line 160
    :catch_5d
    move-exception v1

    .line 161
    :goto_5e
    :try_start_5e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    const-string v3, "CrashHandler"

    const-string v6, "UCPApp loadAFileToStringDE1"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_91

    .line 167
    if-eqz v2, :cond_35

    .line 169
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_35

    .line 170
    :catch_6e
    move-exception v1

    goto :goto_35

    .line 163
    :catch_70
    move-exception v1

    move-object v2, v0

    .line 164
    :goto_72
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    const-string v3, "CrashHandler"

    const-string v6, "UCPApp loadAFileToStringDE1"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_91

    .line 167
    if-eqz v2, :cond_35

    .line 169
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_35

    .line 170
    :catch_82
    move-exception v1

    goto :goto_35

    .line 166
    :catchall_84
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 167
    :goto_87
    if-eqz v2, :cond_8c

    .line 169
    :try_start_89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 173
    :cond_8c
    :goto_8c
    throw v0

    .line 170
    :catch_8d
    move-exception v1

    goto :goto_8c

    :catch_8f
    move-exception v1

    goto :goto_35

    .line 166
    :catchall_91
    move-exception v0

    goto :goto_87

    .line 163
    :catch_93
    move-exception v1

    goto :goto_72

    .line 160
    :catch_95
    move-exception v1

    move-object v2, v0

    goto :goto_5e
.end method

.method private prepareBreakdownLog(Ljava/lang/Throwable;)Lcom/pingan/crash/BreakdownLog;
    .registers 6

    .prologue
    .line 277
    new-instance v1, Lcom/pingan/crash/BreakdownLog;

    invoke-direct {v1}, Lcom/pingan/crash/BreakdownLog;-><init>()V

    .line 279
    :try_start_5
    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pingan/crash/CrashHandler;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setAppVersion(Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/pingan/crash/CrashHandler;->formatter:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setDateTime(Ljava/lang/String;)V

    .line 281
    invoke-static {p1}, Lcom/pingan/crash/CrashHandler;->getExceptionString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setExceptionLog(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pingan/crash/CrashHandler;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setNetworkType(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/pingan/crash/CrashHandler;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setOsVersion(Ljava/lang/String;)V

    .line 284
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/pingan/crash/BreakdownLog;->setPartyNo(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    .line 289
    :goto_38
    return-object v1

    .line 285
    :catch_39
    move-exception v0

    .line 286
    const-string v2, "CrashHandler"

    const-string v3, "prepareBreakdownLog Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38
.end method

.method private saveBreakdownStr(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 216
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_10
    sget-object v0, Lcom/pingan/crash/CrashHandler;->formatteryyyy_mm_ddd:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crash_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/crash/CrashHandler;->fileName:Ljava/lang/String;

    .line 222
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/crash/CrashHandler;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v0, "CrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBreakdownStr logf:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 229
    invoke-static {v1}, Lcom/pingan/crash/CrashHandler;->loadAFileToStringDE1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_6b
    new-instance v2, Lcom/pingan/crash/BreakdownLogInfo;

    invoke-direct {v2}, Lcom/pingan/crash/BreakdownLogInfo;-><init>()V

    .line 236
    :try_start_70
    const-string v1, "Android"

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setChannelType(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/crash/CrashHandler;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setAppName(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/crash/CrashHandler;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setDeviceId(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/pingan/crash/CrashHandler;->getUseragent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setLogList(Ljava/util/List;)V

    .line 241
    iget-object v1, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/crash/CrashHandler;->getScreenSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setScreenSize(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9f} :catch_e4

    .line 251
    :goto_9f
    invoke-virtual {v2}, Lcom/pingan/crash/BreakdownLogInfo;->getLogList()Ljava/util/List;

    move-result-object v1

    .line 252
    if-nez v1, :cond_ad

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v2, v1}, Lcom/pingan/crash/BreakdownLogInfo;->setLogList(Ljava/util/List;)V

    .line 257
    :cond_ad
    invoke-direct {p0, p1}, Lcom/pingan/crash/CrashHandler;->prepareBreakdownLog(Ljava/lang/Throwable;)Lcom/pingan/crash/BreakdownLog;

    move-result-object v3

    .line 259
    const-string v4, "CrashHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveBreakdownStr bdl:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const-string v3, "CrashHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveBreakdownStr logList:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-direct {p0, v0, v2}, Lcom/pingan/crash/CrashHandler;->writeDeviceInfoAndBreakdownLogInfoToFile(Ljava/lang/String;Lcom/pingan/crash/BreakdownLogInfo;)V

    .line 274
    return-void

    .line 242
    :catch_e4
    move-exception v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const-string v3, "CrashHandler"

    const-string v4, "saveBreakdownStr Exception"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9f
.end method

.method private writeBreakdownLogInfoToFile(Lcom/pingan/crash/BreakdownLogInfo;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 360
    .line 364
    :try_start_1
    const-string v0, "crash-1.txt"

    .line 365
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 369
    :cond_13
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_4e
    .catchall {:try_start_1 .. :try_end_30} :catchall_64

    .line 375
    :try_start_30
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_7d
    .catchall {:try_start_30 .. :try_end_35} :catchall_75

    .line 376
    :try_start_35
    invoke-virtual {p1}, Lcom/pingan/crash/BreakdownLogInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 377
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_80
    .catchall {:try_start_35 .. :try_end_43} :catchall_77

    .line 383
    if-eqz v3, :cond_48

    .line 384
    :try_start_45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 386
    :cond_48
    if-eqz v2, :cond_4d

    .line 387
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4d} :catch_71

    .line 393
    :cond_4d
    :goto_4d
    return-void

    .line 378
    :catch_4e
    move-exception v0

    move-object v2, v1

    .line 380
    :goto_50
    :try_start_50
    const-string v3, "CrashHandler"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_7a

    .line 383
    if-eqz v2, :cond_5c

    .line 384
    :try_start_59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 386
    :cond_5c
    if-eqz v1, :cond_4d

    .line 387
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_61} :catch_62

    goto :goto_4d

    .line 389
    :catch_62
    move-exception v0

    goto :goto_4d

    .line 381
    :catchall_64
    move-exception v0

    move-object v3, v1

    .line 383
    :goto_66
    if-eqz v3, :cond_6b

    .line 384
    :try_start_68
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 386
    :cond_6b
    if-eqz v1, :cond_70

    .line 387
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_70} :catch_73

    .line 392
    :cond_70
    :goto_70
    throw v0

    .line 389
    :catch_71
    move-exception v0

    goto :goto_4d

    :catch_73
    move-exception v1

    goto :goto_70

    .line 381
    :catchall_75
    move-exception v0

    goto :goto_66

    :catchall_77
    move-exception v0

    move-object v1, v2

    goto :goto_66

    :catchall_7a
    move-exception v0

    move-object v3, v2

    goto :goto_66

    .line 378
    :catch_7d
    move-exception v0

    move-object v2, v3

    goto :goto_50

    :catch_80
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_50
.end method

.method private writeDeviceInfoAndBreakdownLogInfoToFile(Ljava/lang/String;Lcom/pingan/crash/BreakdownLogInfo;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 311
    .line 314
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    if-eqz p1, :cond_b

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    :cond_b
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {p2}, Lcom/pingan/crash/BreakdownLogInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_31

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 327
    :cond_31
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pingan/crash/CrashHandler;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_6e
    .catchall {:try_start_1 .. :try_end_50} :catchall_98

    .line 337
    :try_start_50
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_b2
    .catchall {:try_start_50 .. :try_end_55} :catchall_a9

    .line 338
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 339
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_63} :catch_b5
    .catchall {:try_start_55 .. :try_end_63} :catchall_ac

    .line 347
    if-eqz v3, :cond_68

    .line 348
    :try_start_65
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 350
    :cond_68
    if-eqz v2, :cond_6d

    .line 351
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6d} :catch_a5

    .line 357
    :cond_6d
    :goto_6d
    return-void

    .line 340
    :catch_6e
    move-exception v0

    move-object v2, v1

    .line 342
    :goto_70
    :try_start_70
    const-string v3, "CrashHandler"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    const-string v3, "CrashHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UCPApp write info Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8b
    .catchall {:try_start_70 .. :try_end_8b} :catchall_b0

    .line 347
    if-eqz v2, :cond_90

    .line 348
    :try_start_8d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 350
    :cond_90
    if-eqz v1, :cond_6d

    .line 351
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_95} :catch_96

    goto :goto_6d

    .line 353
    :catch_96
    move-exception v0

    goto :goto_6d

    .line 345
    :catchall_98
    move-exception v0

    move-object v2, v1

    .line 347
    :goto_9a
    if-eqz v2, :cond_9f

    .line 348
    :try_start_9c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 350
    :cond_9f
    if-eqz v1, :cond_a4

    .line 351
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a4} :catch_a7

    .line 356
    :cond_a4
    :goto_a4
    throw v0

    .line 353
    :catch_a5
    move-exception v0

    goto :goto_6d

    :catch_a7
    move-exception v1

    goto :goto_a4

    .line 345
    :catchall_a9
    move-exception v0

    move-object v2, v3

    goto :goto_9a

    :catchall_ac
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_9a

    :catchall_b0
    move-exception v0

    goto :goto_9a

    .line 340
    :catch_b2
    move-exception v0

    move-object v2, v3

    goto :goto_70

    :catch_b5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_70
.end method


# virtual methods
.method public collectDeviceInfo(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_32

    .line 189
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, "null"

    .line 190
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/pingan/crash/CrashHandler;->infos:Ljava/util/Map;

    const-string v3, "versionName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->infos:Ljava/util/Map;

    const-string v2, "versionCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_32} :catch_41

    .line 197
    :cond_32
    :goto_32
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 198
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_3b
    if-lt v1, v3, :cond_4a

    .line 207
    return-void

    .line 189
    :cond_3e
    :try_start_3e
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_40} :catch_41

    goto :goto_15

    .line 194
    :catch_41
    move-exception v0

    .line 195
    const-string v1, "CrashHandler"

    const-string v2, "an error occured when collect package info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_32

    .line 198
    :cond_4a
    aget-object v0, v2, v1

    .line 200
    const/4 v4, 0x1

    :try_start_4d
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    iget-object v4, p0, Lcom/pingan/crash/CrashHandler;->infos:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v4, "CrashHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_87} :catch_8b

    .line 198
    :goto_87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    .line 203
    :catch_8b
    move-exception v0

    .line 204
    const-string v4, "CrashHandler"

    const-string v5, "an error occured when collect crash info"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_87
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 78
    const-string v0, "CrashHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crash-->logPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object p1, p0, Lcom/pingan/crash/CrashHandler;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/crash/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 86
    return-void
.end method

.method public readBreakdownLogInfoFromFile()Lcom/pingan/crash/BreakdownLogInfo;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 439
    .line 446
    :try_start_1
    const-string v0, "crash-1.txt"

    .line 447
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 449
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 451
    :cond_13
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_46
    .catchall {:try_start_1 .. :try_end_30} :catchall_58

    .line 453
    :try_start_30
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_6e
    .catchall {:try_start_30 .. :try_end_35} :catchall_69

    .line 458
    :try_start_35
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/crash/BreakdownLogInfo;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_72
    .catchall {:try_start_35 .. :try_end_3b} :catchall_6b

    .line 463
    if-eqz v3, :cond_40

    .line 464
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 466
    :cond_40
    if-eqz v2, :cond_45

    .line 467
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_45} :catch_65

    .line 473
    :cond_45
    :goto_45
    return-object v0

    .line 459
    :catch_46
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 463
    :goto_49
    if-eqz v2, :cond_4e

    .line 464
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 466
    :cond_4e
    if-eqz v0, :cond_76

    .line 467
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_53} :catch_55

    move-object v0, v1

    .line 469
    goto :goto_45

    :catch_55
    move-exception v0

    move-object v0, v1

    goto :goto_45

    .line 461
    :catchall_58
    move-exception v0

    move-object v3, v1

    .line 463
    :goto_5a
    if-eqz v3, :cond_5f

    .line 464
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 466
    :cond_5f
    if-eqz v1, :cond_64

    .line 467
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_64} :catch_67

    .line 472
    :cond_64
    :goto_64
    throw v0

    .line 469
    :catch_65
    move-exception v1

    goto :goto_45

    :catch_67
    move-exception v1

    goto :goto_64

    .line 461
    :catchall_69
    move-exception v0

    goto :goto_5a

    :catchall_6b
    move-exception v0

    move-object v1, v2

    goto :goto_5a

    .line 459
    :catch_6e
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_49

    :catch_72
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_49

    :cond_76
    move-object v0, v1

    goto :goto_45
.end method

.method public readBreakdownLogInfoFromFileStr()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 401
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 408
    :try_start_8
    const-string v3, "crash-1.txt"

    .line 409
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 411
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 413
    :cond_1a
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/pingan/crash/CrashHandler;->path:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_42
    .catchall {:try_start_8 .. :try_end_37} :catchall_50

    .line 420
    if-eqz v3, :cond_3c

    .line 421
    :try_start_39
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 423
    :cond_3c
    if-eqz v7, :cond_41

    .line 424
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_5c

    .line 430
    :cond_41
    :goto_41
    return-object v0

    .line 416
    :catch_42
    move-exception v3

    .line 420
    if-eqz v7, :cond_48

    .line 421
    :try_start_45
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 423
    :cond_48
    if-eqz v7, :cond_41

    .line 424
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4d} :catch_4e

    goto :goto_41

    .line 426
    :catch_4e
    move-exception v1

    goto :goto_41

    .line 418
    :catchall_50
    move-exception v0

    .line 420
    if-eqz v7, :cond_56

    .line 421
    :try_start_53
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 423
    :cond_56
    if-eqz v7, :cond_5b

    .line 424
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5b} :catch_5e

    .line 429
    :cond_5b
    :goto_5b
    throw v0

    .line 426
    :catch_5c
    move-exception v1

    goto :goto_41

    :catch_5e
    move-exception v1

    goto :goto_5b
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lcom/pingan/crash/CrashHandler;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_17

    .line 95
    const-string v0, "Crash"

    const-string v1, "----------\u7528\u6237\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/pingan/crash/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 110
    :goto_16
    return-void

    .line 99
    :cond_17
    const-string v0, "Crash"

    const-string v1, "----------\u5982\u679c\u7528\u6237\u6ca1\u6709\u5904\u7406\u5219\u8ba9\u7cfb\u7edf\u9ed8\u8ba4\u7684\u5f02\u5e38\u5904\u7406\u5668\u6765\u5904\u7406"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const-wide/16 v0, 0x3e8

    :try_start_20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_2f

    .line 107
    :goto_23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_16

    .line 103
    :catch_2f
    move-exception v0

    .line 104
    const-string v1, "CrashHandler"

    const-string v2, "error : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23
.end method
