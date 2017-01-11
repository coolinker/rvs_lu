.class public Lcom/facebook/imagepipeline/l/ad;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/ah",
        "<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/z;

.field private final b:Lcom/facebook/imagepipeline/memory/f;

.field private final c:Lcom/facebook/imagepipeline/l/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/f;Lcom/facebook/imagepipeline/l/ae;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad;->a:Lcom/facebook/imagepipeline/memory/z;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ad;->b:Lcom/facebook/imagepipeline/memory/f;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    .line 61
    return-void
.end method

.method private static a(II)F
    .registers 8

    .prologue
    .line 118
    if-lez p1, :cond_6

    .line 119
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 132
    :goto_5
    return v0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p0

    int-to-double v2, v1

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    goto :goto_5
.end method

.method private a(Lcom/facebook/imagepipeline/l/r;I)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/r;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->d()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/ak;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/r;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_f
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ad;Lcom/facebook/imagepipeline/l/r;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/r;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ad;Lcom/facebook/imagepipeline/l/r;Ljava/io/InputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/r;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ad;Lcom/facebook/imagepipeline/l/r;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/r;)V
    .registers 6

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->d()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/ak;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->a()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/j;->b()V

    .line 185
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/r;Ljava/io/InputStream;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    if-lez p3, :cond_3c

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->a:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v0, p3}, Lcom/facebook/imagepipeline/memory/z;->b(I)Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    move-object v1, v0

    .line 98
    :goto_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->b:Lcom/facebook/imagepipeline/memory/f;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    :cond_13
    :goto_13
    :try_start_13
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_44

    .line 102
    if-lez v2, :cond_13

    .line 103
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/ab;->write([BII)V

    .line 104
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/l/r;)V

    .line 105
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->b()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/l/ad;->a(II)F

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->a()Lcom/facebook/imagepipeline/l/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/l/j;->b(F)V
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    goto :goto_13

    .line 112
    :catchall_32
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ad;->b:Lcom/facebook/imagepipeline/memory/f;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/f;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->close()V

    throw v2

    .line 96
    :cond_3c
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->a:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/z;->b()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 109
    :cond_44
    :try_start_44
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/facebook/imagepipeline/l/ae;->b(Lcom/facebook/imagepipeline/l/r;I)V

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/l/ad;->b(Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/l/r;)V
    :try_end_50
    .catchall {:try_start_44 .. :try_end_50} :catchall_32

    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ad;->b:Lcom/facebook/imagepipeline/memory/f;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/f;->a(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->close()V

    .line 115
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/r;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->d()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 178
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->a()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/l/r;)V
    .registers 9

    .prologue
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/ad;->b(Lcom/facebook/imagepipeline/l/r;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 141
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_30

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/l/r;->a(J)V

    .line 143
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->d()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->a()Lcom/facebook/imagepipeline/l/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/memory/ab;ZLcom/facebook/imagepipeline/l/j;)V

    .line 147
    :cond_30
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/memory/ab;ZLcom/facebook/imagepipeline/l/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/ab;",
            "Z",
            "Lcom/facebook/imagepipeline/l/j",
            "<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ab;->c()Lcom/facebook/imagepipeline/memory/y;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;

    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 166
    :try_start_9
    new-instance v1, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1b

    .line 167
    :try_start_e
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/d;->k()V

    .line 168
    invoke-interface {p3, v1, p2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Object;Z)V
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_24

    .line 170
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 171
    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 173
    return-void

    .line 170
    :catchall_1b
    move-exception v0

    move-object v1, v2

    :goto_1d
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 171
    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0

    .line 170
    :catchall_24
    move-exception v0

    goto :goto_1d
.end method

.method private b(Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/l/r;)V
    .registers 7

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/ab;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/l/r;I)Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->d()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/r;->a()Lcom/facebook/imagepipeline/l/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/l/ad;->a(Lcom/facebook/imagepipeline/memory/ab;ZLcom/facebook/imagepipeline/l/j;)V

    .line 156
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/l/r;)Z
    .registers 3

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/r;->b()Lcom/facebook/imagepipeline/l/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ai;->a()Lcom/facebook/imagepipeline/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/m/a;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/r;)Z

    move-result v0

    goto :goto_f
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/ai;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/j",
            "<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ai;->c()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    .line 66
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ai;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/ae;->b(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/ai;)Lcom/facebook/imagepipeline/l/r;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad;->c:Lcom/facebook/imagepipeline/l/ae;

    new-instance v2, Lcom/facebook/imagepipeline/l/ad$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/l/ad$1;-><init>(Lcom/facebook/imagepipeline/l/ad;Lcom/facebook/imagepipeline/l/r;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/r;Lcom/facebook/imagepipeline/l/ae$a;)V

    .line 85
    return-void
.end method
