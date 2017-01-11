.class public Lcom/lufax/android/util/g;
.super Ljava/lang/Object;
.source "LufaxActionCodeLogUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Lcom/lufax/android/util/g;


# instance fields
.field b:Z

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string v0, "/data/data/com.lufax.android/LufaxUserOperation"

    sput-object v0, Lcom/lufax/android/util/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/util/g;->b:Z

    .line 46
    new-instance v0, Lcom/lufax/android/util/g$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/g$1;-><init>(Lcom/lufax/android/util/g;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/util/g;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lufax/android/util/g;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/lufax/android/util/g;
    .registers 2

    .prologue
    .line 38
    const-class v1, Lcom/lufax/android/util/g;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/util/g;->c:Lcom/lufax/android/util/g;

    if-nez v0, :cond_e

    .line 39
    new-instance v0, Lcom/lufax/android/util/g;

    invoke-direct {v0}, Lcom/lufax/android/util/g;-><init>()V

    sput-object v0, Lcom/lufax/android/util/g;->c:Lcom/lufax/android/util/g;

    .line 41
    :cond_e
    sget-object v0, Lcom/lufax/android/util/g;->c:Lcom/lufax/android/util/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/util/g;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lufax/android/util/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/util/g;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/util/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 255
    if-eqz p1, :cond_9

    .line 257
    :try_start_2
    invoke-direct {p0}, Lcom/lufax/android/util/g;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/lufax/android/common/a/c;->a(Ljava/lang/String;Ljava/io/File;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 262
    :cond_9
    :goto_9
    return-void

    .line 258
    :catch_a
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 203
    if-eqz p1, :cond_12

    .line 204
    const-string v0, "```"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {}, Lcom/lufax/android/util/g;->a()Lcom/lufax/android/util/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/g;->b(Ljava/lang/String;)V

    .line 209
    :cond_12
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .registers 7

    .prologue
    .line 180
    if-eqz p1, :cond_2f

    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_2f
    return-void
.end method

.method private d()Ljava/io/File;
    .registers 3

    .prologue
    .line 265
    .line 266
    invoke-static {}, Lcom/lufax/android/util/b/e;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_37

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/common/component/GlobalApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LufaxUserOperation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_31
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 269
    :cond_37
    sget-object v0, Lcom/lufax/android/util/g;->a:Ljava/lang/String;

    goto :goto_31
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "log"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/lufax/android/util/g$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/util/g$2;-><init>(Lcom/lufax/android/util/g;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/util/g;->a(Ljava/lang/StringBuilder;I)V

    .line 167
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p0, v0}, Lcom/lufax/android/util/g;->a(Ljava/lang/StringBuilder;)V

    .line 171
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lufax/android/util/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/lufax/android/util/g;->b:Z

    if-nez v0, :cond_12

    .line 115
    iget-object v0, p0, Lcom/lufax/android/util/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/util/g$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/util/g$3;-><init>(Lcom/lufax/android/util/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_12
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_d

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    :goto_7
    monitor-exit p0

    return-void

    .line 218
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/lufax/android/util/g;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_7

    .line 215
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 244
    :try_start_1
    invoke-direct {p0}, Lcom/lufax/android/util/g;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/c;->d(Ljava/io/File;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_e

    move-result-object v0

    .line 248
    :goto_9
    if-nez v0, :cond_d

    .line 249
    const-string v0, ""

    .line 251
    :cond_d
    return-object v0

    .line 245
    :catch_e
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_9
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 222
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    :cond_6
    :goto_6
    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/lufax/android/util/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/lufax/android/util/g;->b:Z

    if-nez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/lufax/android/util/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/util/g$4;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/util/g$4;-><init>(Lcom/lufax/android/util/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
.end method
