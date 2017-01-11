.class public Lcom/kwl/a/a/a;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/kwl/a/a/a$a;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 27
    const-string v0, ""

    sput-object v0, Lcom/kwl/a/a/a;->a:Ljava/lang/String;

    .line 28
    sput-boolean v1, Lcom/kwl/a/a/a;->i:Z

    .line 33
    sput-boolean v1, Lcom/kwl/a/a/a;->b:Z

    .line 34
    sput-boolean v1, Lcom/kwl/a/a/a;->c:Z

    .line 35
    sput-boolean v1, Lcom/kwl/a/a/a;->d:Z

    .line 36
    sput-boolean v1, Lcom/kwl/a/a/a;->e:Z

    .line 37
    sput-boolean v1, Lcom/kwl/a/a/a;->f:Z

    .line 38
    sput-boolean v1, Lcom/kwl/a/a/a;->g:Z

    .line 66
    return-void
.end method

.method public static a()Ljava/lang/StackTraceElement;
    .registers 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 55
    const-string v0, "%s.%s(L:%d)"

    .line 56
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 60
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/kwl/a/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 63
    :goto_36
    return-object v0

    .line 61
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kwl/a/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 99
    sget-boolean v0, Lcom/kwl/a/a/a;->i:Z

    if-nez v0, :cond_5

    .line 114
    :cond_4
    :goto_4
    return-void

    .line 103
    :cond_5
    sget-boolean v0, Lcom/kwl/a/a/a;->b:Z

    if-eqz v0, :cond_4

    .line 106
    invoke-static {}, Lcom/kwl/a/a/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/kwl/a/a/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/kwl/a/a/a;->h:Lcom/kwl/a/a/a$a;

    if-eqz v1, :cond_1b

    .line 110
    sget-object v1, Lcom/kwl/a/a/a;->h:Lcom/kwl/a/a/a$a;

    invoke-interface {v1, v0, p0}, Lcom/kwl/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :cond_1b
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 366
    if-nez p0, :cond_3

    .line 403
    :cond_2
    :goto_2
    return-void

    .line 370
    :cond_3
    const-string v0, "QHTAPP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    if-nez p0, :cond_2

    .line 375
    :try_start_a
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 376
    const-string v2, "/QHTLog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 381
    :cond_2f
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 382
    const-string v2, "/QHTLog/YHT.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_54

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 387
    :cond_54
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 389
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 390
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 391
    const-string v3, "[yyyy-MM-dd HH:mm:ss] "

    .line 390
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 396
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 398
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 399
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_8b} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8b} :catch_90

    goto/16 :goto_2

    .line 400
    :catch_8d
    move-exception v0

    goto/16 :goto_2

    .line 401
    :catch_90
    move-exception v0

    goto/16 :goto_2
.end method
