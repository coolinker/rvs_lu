.class public Lcom/tencent/open/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/open/a/f;

.field protected static final c:Lcom/tencent/open/a/b;

.field public static final d:Ljava/lang/String;


# instance fields
.field protected b:Lcom/tencent/open/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 37
    sget-object v0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/tencent/open/a/f;->d:Ljava/lang/String;

    .line 40
    sget v2, Lcom/tencent/open/a/c;->s:I

    .line 41
    sget-wide v10, Lcom/tencent/open/a/c;->t:J

    .line 43
    invoke-static {}, Lcom/tencent/open/a/f;->c()Ljava/io/File;

    move-result-object v1

    .line 45
    new-instance v0, Lcom/tencent/open/a/b;

    sget v3, Lcom/tencent/open/a/c;->m:I

    sget v4, Lcom/tencent/open/a/c;->n:I

    sget-object v5, Lcom/tencent/open/a/c;->h:Ljava/lang/String;

    sget v6, Lcom/tencent/open/a/c;->o:I

    int-to-long v6, v6

    const/16 v8, 0xa

    sget-object v9, Lcom/tencent/open/a/c;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/open/a/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v0, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/open/a/a;

    sget-object v1, Lcom/tencent/open/a/f;->c:Lcom/tencent/open/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/open/a/a;-><init>(Lcom/tencent/open/a/b;)V

    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    .line 70
    return-void
.end method

.method public static a()Lcom/tencent/open/a/f;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_13

    .line 54
    const-class v1, Lcom/tencent/open/a/f;

    monitor-enter v1

    .line 56
    :try_start_7
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lcom/tencent/open/a/f;

    invoke-direct {v0}, Lcom/tencent/open/a/f;-><init>()V

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 60
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 63
    :cond_13
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    return-object v0

    .line 60
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 194
    const-class v1, Lcom/tencent/open/a/f;

    monitor-enter v1

    .line 195
    :try_start_3
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/a/f;->d()V

    .line 196
    sget-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    if-eqz v0, :cond_11

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/a/f;->a:Lcom/tencent/open/a/f;

    .line 199
    :cond_11
    monitor-exit v1

    .line 200
    return-void

    .line 199
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method protected static c()Ljava/io/File;
    .registers 8

    .prologue
    .line 208
    const/4 v1, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/open/utils/Global;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 212
    const-string v0, "default"

    .line 214
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/open/a/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {}, Lcom/tencent/open/a/d$c;->b()Lcom/tencent/open/a/d$d;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_4d

    .line 219
    invoke-virtual {v0}, Lcom/tencent/open/a/d$d;->c()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/open/a/c;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4d

    .line 220
    const/4 v0, 0x1

    .line 224
    :goto_37
    if-eqz v0, :cond_43

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    :goto_42
    return-object v0

    :cond_43
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_42

    :cond_4d
    move v0, v1

    goto :goto_37
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/open/a/e;->a:Lcom/tencent/open/a/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/e;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    sget v0, Lcom/tencent/open/a/c;->c:I

    invoke-static {v0, p1}, Lcom/tencent/open/a/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 78
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-nez v0, :cond_1e

    .line 83
    :cond_1d
    :goto_1d
    return-void

    .line 81
    :cond_1e
    iget-object v1, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/a/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method protected d()V
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    if-eqz v0, :cond_11

    .line 233
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-virtual {v0}, Lcom/tencent/open/a/a;->a()V

    .line 234
    iget-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    invoke-virtual {v0}, Lcom/tencent/open/a/a;->b()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/a/f;->b:Lcom/tencent/open/a/a;

    .line 237
    :cond_11
    return-void
.end method
