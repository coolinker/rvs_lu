.class Lcom/facebook/imagepipeline/l/ag$a;
.super Lcom/facebook/imagepipeline/l/m;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/m",
        "<",
        "Lcom/facebook/common/h/a",
        "<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/h/a",
        "<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ag;

.field private final b:Lcom/facebook/imagepipeline/l/ak;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/m/c;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private f:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;Lcom/facebook/imagepipeline/l/ai;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/j",
            "<",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/c;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ag$a;->a:Lcom/facebook/imagepipeline/l/ag;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/m;-><init>(Lcom/facebook/imagepipeline/l/j;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 91
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->g:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->h:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->i:Z

    .line 105
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    .line 106
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/ag$a;->d:Lcom/facebook/imagepipeline/m/c;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/l/ag$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/ag$a$1;-><init>(Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/imagepipeline/l/ag;)V

    invoke-interface {p6, v0}, Lcom/facebook/imagepipeline/l/ai;->a(Lcom/facebook/imagepipeline/l/aj;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/l/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ak;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/l/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_7
    return-object v0

    :cond_8
    const-string v0, "Postprocessor"

    invoke-interface {p3}, Lcom/facebook/imagepipeline/m/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ag$a;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/common/h/a;Z)V
    .registers 3

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ag$a;->c(Lcom/facebook/common/h/a;Z)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/b;)Z
    .registers 3

    .prologue
    .line 246
    instance-of v0, p1, Lcom/facebook/imagepipeline/i/c;

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ag$a;Z)Z
    .registers 2

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/ag$a;->h:Z

    return p1
.end method

.method private b(Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/common/h/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/b;",
            ")",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$a;->d:Lcom/facebook/imagepipeline/m/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$a;->a:Lcom/facebook/imagepipeline/l/ag;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ag;->b(Lcom/facebook/imagepipeline/l/ag;)Lcom/facebook/imagepipeline/c/e;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/m/c;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->f()I

    move-result v0

    .line 255
    :try_start_17
    new-instance v2, Lcom/facebook/imagepipeline/i/c;

    .line 256
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/b;->c()Lcom/facebook/imagepipeline/i/g;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/i/c;-><init>(Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/i/g;I)V

    .line 255
    invoke-static {v2}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_28

    move-result-object v0

    .line 258
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    return-object v0

    :catchall_28
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ag$a;)Lcom/facebook/common/h/a;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    return-object v0
.end method

.method private b(Lcom/facebook/common/h/a;Z)V
    .registers 5
    .param p1    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->e:Z

    if-eqz v0, :cond_7

    .line 147
    monitor-exit p0

    .line 159
    :cond_6
    :goto_6
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 150
    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 151
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/l/ag$a;->g:Z

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->h:Z

    .line 153
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->f()Z

    move-result v1

    .line 154
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 155
    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 156
    if-eqz v1, :cond_6

    .line 157
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->c()V

    goto :goto_6

    .line 154
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->a:Lcom/facebook/imagepipeline/l/ag;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/ag;->a(Lcom/facebook/imagepipeline/l/ag;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/l/ag$a$2;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/l/ag$a$2;-><init>(Lcom/facebook/imagepipeline/l/ag$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method private c(Lcom/facebook/common/h/a;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ag$a;->a(Lcom/facebook/imagepipeline/i/b;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ag$a;->d(Lcom/facebook/common/h/a;Z)V

    .line 233
    :goto_16
    return-void

    .line 216
    :cond_17
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    .line 220
    :try_start_21
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ag$a;->b(Lcom/facebook/imagepipeline/i/b;)Lcom/facebook/common/h/a;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_45
    .catchall {:try_start_21 .. :try_end_2a} :catchall_60

    move-result-object v1

    .line 227
    :try_start_2b
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/imagepipeline/l/ag$a;->d:Lcom/facebook/imagepipeline/m/c;

    .line 228
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/imagepipeline/l/ag$a;->a(Lcom/facebook/imagepipeline/l/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;)Ljava/util/Map;

    move-result-object v4

    .line 227
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/l/ag$a;->d(Lcom/facebook/common/h/a;Z)V
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_60

    .line 231
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_16

    .line 221
    :catch_45
    move-exception v0

    .line 222
    :try_start_46
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    const-string v4, "PostprocessorProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ag$a;->b:Lcom/facebook/imagepipeline/l/ak;

    iget-object v6, p0, Lcom/facebook/imagepipeline/l/ag$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/imagepipeline/l/ag$a;->d:Lcom/facebook/imagepipeline/m/c;

    .line 223
    invoke-direct {p0, v5, v6, v7}, Lcom/facebook/imagepipeline/l/ag$a;->a(Lcom/facebook/imagepipeline/l/ak;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;)Ljava/util/Map;

    move-result-object v5

    .line 222
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ag$a;->c(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_60

    .line 231
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_16

    :catchall_60
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$a;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Throwable;)V

    .line 272
    :cond_d
    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/ag$a;)Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->g:Z

    return v0
.end method

.method private d(Lcom/facebook/common/h/a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 263
    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    if-eqz p2, :cond_17

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 264
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$a;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Object;Z)V

    .line 266
    :cond_17
    return-void
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/ag$a;)V
    .registers 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->e()V

    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->i:Z

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->f()Z

    move-result v0

    .line 193
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 194
    if-eqz v0, :cond_e

    .line 195
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->c()V

    .line 197
    :cond_e
    return-void

    .line 193
    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method private declared-synchronized f()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 200
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->e:Z

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->h:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->i:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 201
    invoke-static {v1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->i:Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1d

    .line 205
    :goto_19
    monitor-exit p0

    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19

    .line 200
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 276
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$a;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/j;->b()V

    .line 278
    :cond_d
    return-void
.end method

.method private declared-synchronized h()Z
    .registers 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$a;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 286
    monitor-enter p0

    .line 287
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->e:Z

    if-eqz v1, :cond_9

    .line 288
    const/4 v0, 0x0

    monitor-exit p0

    .line 295
    :goto_8
    return v0

    .line 290
    :cond_9
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 291
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/l/ag$a;->f:Lcom/facebook/common/h/a;

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/l/ag$a;->e:Z

    .line 293
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 294
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_8

    .line 293
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$a;->g()V

    .line 138
    return-void
.end method

.method protected a(Lcom/facebook/common/h/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 121
    if-eqz p2, :cond_d

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/l/ag$a;->d(Lcom/facebook/common/h/a;Z)V

    .line 128
    :cond_d
    :goto_d
    return-void

    .line 127
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ag$a;->b(Lcom/facebook/common/h/a;Z)V

    goto :goto_d
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 78
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ag$a;->a(Lcom/facebook/common/h/a;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ag$a;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method
