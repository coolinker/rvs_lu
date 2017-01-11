.class public Lcom/lufax/android/util/c;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/io/File;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static e:Lcom/lufax/android/util/c;


# instance fields
.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const-class v0, Lcom/lufax/android/util/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/c;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/lufax/android/util/c;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()Lcom/lufax/android/util/c;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/lufax/android/util/c;->e:Lcom/lufax/android/util/c;

    if-nez v0, :cond_b

    .line 55
    new-instance v0, Lcom/lufax/android/util/c;

    invoke-direct {v0}, Lcom/lufax/android/util/c;-><init>()V

    sput-object v0, Lcom/lufax/android/util/c;->e:Lcom/lufax/android/util/c;

    .line 57
    :cond_b
    sget-object v0, Lcom/lufax/android/util/c;->e:Lcom/lufax/android/util/c;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 115
    if-nez p1, :cond_4

    .line 151
    :cond_3
    :goto_3
    return v0

    .line 121
    :cond_4
    :try_start_4
    sget-object v1, Lcom/lufax/android/util/c;->b:Ljava/io/File;

    if-eqz v1, :cond_3b

    sget-boolean v1, Lcom/lufax/android/c;->f:Z

    if-eqz v1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 122
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/lufax/android/util/c;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    sget-object v2, Lcom/lufax/android/util/c;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3b} :catch_6f

    .line 133
    :cond_3b
    :goto_3b
    new-instance v1, Lcom/lufax/android/util/c$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/util/c$1;-><init>(Lcom/lufax/android/util/c;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/lufax/android/util/c$1;->start()V

    .line 144
    const-wide/16 v2, 0x3e8

    :try_start_45
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_48} :catch_51

    .line 149
    :goto_48
    invoke-virtual {p0}, Lcom/lufax/android/util/c;->b()V

    .line 151
    sget-boolean v1, Lcom/lufax/android/c;->f:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 145
    :catch_51
    move-exception v1

    .line 146
    sget-object v2, Lcom/lufax/android/util/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 127
    :catch_6f
    move-exception v1

    goto :goto_3b
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lufax/android/util/c;->f:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lufax/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_27
    new-instance v1, Ljava/io/File;

    const-string v2, "crash_log.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/lufax/android/util/c;->b:Ljava/io/File;

    .line 72
    sget-object v0, Lcom/lufax/android/util/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 74
    :try_start_38
    sget-object v0, Lcom/lufax/android/util/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_47

    .line 79
    :cond_3d
    :goto_3d
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/util/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    return-void

    .line 75
    :catch_47
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3d
.end method

.method public b()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lufax/android/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lufax/android/util/c;->b(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 88
    invoke-direct {p0, p2}, Lcom/lufax/android/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/lufax/android/util/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/lufax/android/util/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    :cond_f
    return-void
.end method
