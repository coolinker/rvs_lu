.class public Lcom/pingan/crash/utils/LogM;
.super Ljava/lang/Object;
.source "LogM.java"


# static fields
.field private static final DEBUG:I = 0x3

.field private static final ERROR:I = 0x5

.field private static final INFO:I = 0x2

.field private static LOGLEVEL:I = 0x0

.field private static LOGMFILEName:Ljava/lang/String; = null

.field private static LOGM_PATH_SDCARD_DIR:Ljava/lang/String; = null

.field private static LOGM_WRITE_TO_FILE:Ljava/lang/Boolean; = null

.field private static SDCARD_LOG_FILE_SAVE_DAYS:I = 0x0

.field private static final VERBOSE:I = 0x1

.field private static final WARN:I = 0x4

.field private static WRITELOGLEVEL:I

.field private static deviceUUID:Ljava/lang/String;

.field private static logMSdf:Ljava/text/SimpleDateFormat;

.field private static logfile:Ljava/text/SimpleDateFormat;

.field private static pool:Ljava/util/concurrent/ExecutorService;

.field static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const-string v0, "LogM"

    sput-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    .line 25
    sput v2, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    .line 26
    const/4 v0, 0x2

    sput v0, Lcom/pingan/crash/utils/LogM;->WRITELOGLEVEL:I

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/pingan/crash/utils/LogM;->pool:Ljava/util/concurrent/ExecutorService;

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/pingan/crash/utils/LogM;->LOGM_WRITE_TO_FILE:Ljava/lang/Boolean;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pingan/crash/utils/LogM;->logfile:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pingan/crash/utils/LogM;->logMSdf:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pingan/crash/utils/FileUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PinganSDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/crash/utils/LogM;->LOGM_PATH_SDCARD_DIR:Ljava/lang/String;

    .line 34
    sput v2, Lcom/pingan/crash/utils/LogM;->SDCARD_LOG_FILE_SAVE_DAYS:I

    .line 35
    const-string v0, "Log.txt"

    sput-object v0, Lcom/pingan/crash/utils/LogM;->LOGMFILEName:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/crash/utils/LogM;->deviceUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RecursionDeleteFile(Ljava/io/File;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 228
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 242
    :cond_b
    :goto_b
    return v0

    .line 231
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1b

    array-length v2, v1

    if-nez v2, :cond_20

    .line 234
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_b

    .line 237
    :cond_20
    array-length v2, v1

    :goto_21
    if-lt v0, v2, :cond_28

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_b

    .line 237
    :cond_28
    aget-object v3, v1, v0

    .line 238
    invoke-static {v3}, Lcom/pingan/crash/utils/LogM;->RecursionDeleteFile(Ljava/io/File;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_21
.end method

.method static synthetic access$0()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/pingan/crash/utils/LogM;->logfile:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$1()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/pingan/crash/utils/LogM;->logMSdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$2()Ljava/lang/String;
    .registers 1

    .prologue
    .line 126
    sget-object v0, Lcom/pingan/crash/utils/LogM;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3()Ljava/lang/String;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/pingan/crash/utils/LogM;->LOGM_PATH_SDCARD_DIR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/pingan/crash/utils/LogM;->LOGMFILEName:Ljava/lang/String;

    return-object v0
.end method

.method public static clearLogs(I)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 261
    .line 262
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->getLogRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 263
    if-nez v4, :cond_11

    .line 293
    :cond_10
    return-void

    .line 266
    :cond_11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move v0, v1

    move v2, v1

    .line 269
    :goto_1c
    array-length v3, v4

    if-ge v0, v3, :cond_10

    .line 270
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 271
    const-string v3, "lastModified"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "delete--||||===now-----"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "----date="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/pingan/crash/utils/DateUtils;->getNowLongLongStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    const-string v3, "lastModified"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "delete--||||==="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v4, v0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "-----"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v3, "upload"

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 275
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pingan/main/PAVideoSdkApiManager;->getLogRootPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/upload"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v3, v1

    .line 276
    :goto_9a
    array-length v10, v5

    if-lt v3, v10, :cond_ec

    .line 283
    :cond_9d
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_103

    mul-int/lit8 v3, p0, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    sub-long v10, v6, v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_103

    const-string v3, "upload"

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_103

    .line 284
    aget-object v2, v4, v0

    invoke-static {v2}, Lcom/pingan/crash/utils/LogM;->RecursionDeleteFile(Ljava/io/File;)Z

    move-result v2

    .line 288
    :cond_c8
    :goto_c8
    if-nez v2, :cond_e8

    .line 289
    sget-object v3, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    aget-object v8, v4, v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\u5220\u9664\u5931\u8d25\uff0c\u7b49\u5f85\u4e0b\u6b21\u5220\u9664\uff01"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/pingan/crash/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_e8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1c

    .line 277
    :cond_ec
    aget-object v10, v5, v3

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 278
    const-wide/32 v12, 0x36ee80

    sub-long v12, v6, v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_100

    .line 279
    aget-object v10, v5, v3

    invoke-static {v10}, Lcom/pingan/crash/utils/LogM;->deleteFile(Ljava/io/File;)Z

    .line 276
    :cond_100
    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 285
    :cond_103
    aget-object v3, v4, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_c8

    mul-int/lit8 v3, p0, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v10, v3

    sub-long v10, v6, v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_c8

    .line 286
    aget-object v2, v4, v0

    invoke-static {v2}, Lcom/pingan/crash/utils/LogM;->deleteFile(Ljava/io/File;)Z

    move-result v2

    goto :goto_c8
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 64
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v2, v0, :cond_11

    .line 65
    sget-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "d"

    sget-object v1, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_11
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 71
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v0, "d"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_d
    return-void
.end method

.method public static delFile()V
    .registers 4

    .prologue
    .line 201
    sget-object v0, Lcom/pingan/crash/utils/LogM;->logfile:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/pingan/crash/utils/LogM;->getDateBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/pingan/crash/utils/LogM;->LOGM_PATH_SDCARD_DIR:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/crash/utils/LogM;->LOGMFILEName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 206
    :cond_2d
    return-void
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 253
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 257
    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x5

    .line 106
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v2, v0, :cond_11

    .line 107
    sget-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v0, "e"

    sget-object v1, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_11
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x5

    .line 113
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 114
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v0, "e"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    const/4 v1, 0x5

    .line 120
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 121
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    const-string v0, "e"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_d
    return-void
.end method

.method private static getDateBefore()Ljava/util/Date;
    .registers 4

    .prologue
    const/4 v3, 0x5

    .line 212
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget v2, Lcom/pingan/crash/utils/LogM;->SDCARD_LOG_FILE_SAVE_DAYS:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 216
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 78
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v2, v0, :cond_11

    .line 79
    sget-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const-string v0, "i"

    sget-object v1, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_11
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 85
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v0, "i"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_d
    return-void
.end method

.method public static setLOGLEVEL(I)V
    .registers 1

    .prologue
    .line 46
    sput p0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    .line 47
    return-void
.end method

.method public static setLOGM_WRITE_TO_FILE(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 38
    sput-object p0, Lcom/pingan/crash/utils/LogM;->LOGM_WRITE_TO_FILE:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public static setWRITELOGLEVEL(I)V
    .registers 1

    .prologue
    .line 42
    sput p0, Lcom/pingan/crash/utils/LogM;->WRITELOGLEVEL:I

    .line 43
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 50
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v2, v0, :cond_11

    .line 51
    sget-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v0, "v"

    sget-object v1, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_11
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 57
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v0, "v"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_d
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 92
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v2, v0, :cond_11

    .line 93
    sget-object v0, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v0, "w"

    sget-object v1, Lcom/pingan/crash/utils/LogM;->tag:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_11
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 99
    sget v0, Lcom/pingan/crash/utils/LogM;->LOGLEVEL:I

    if-le v1, v0, :cond_d

    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v0, "w"

    invoke-static {v1, v0, p0, p1}, Lcom/pingan/crash/utils/LogM;->writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_d
    return-void
.end method

.method public static writeDeviceInfoForLog(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 129
    const-string v0, "LogM"

    const-string v1, "writeDeviceInfoForLog-start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lcom/pingan/crash/utils/LogM;->LOGM_WRITE_TO_FILE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    .line 160
    :goto_f
    return-void

    .line 133
    :cond_10
    sget-object v0, Lcom/pingan/crash/utils/LogM;->deviceUUID:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 134
    invoke-static {p0}, Lcom/pingan/crash/utils/DeviceUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/crash/utils/LogM;->deviceUUID:Ljava/lang/String;

    .line 137
    :cond_1a
    sget-object v0, Lcom/pingan/crash/utils/LogM;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pingan/crash/utils/LogM$1;

    invoke-direct {v1, p0}, Lcom/pingan/crash/utils/LogM$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_f
.end method

.method private static writeLogtoFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 168
    sget-object v0, Lcom/pingan/crash/utils/LogM;->LOGM_WRITE_TO_FILE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/pingan/crash/utils/LogM;->WRITELOGLEVEL:I

    if-lt v0, p0, :cond_d

    .line 195
    :cond_c
    :goto_c
    return-void

    .line 171
    :cond_d
    const-string v0, "LogM"

    const-string v1, "writeLogtoFile-start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-object v0, Lcom/pingan/crash/utils/LogM;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pingan/crash/utils/LogM$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/pingan/crash/utils/LogM$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_c
.end method
