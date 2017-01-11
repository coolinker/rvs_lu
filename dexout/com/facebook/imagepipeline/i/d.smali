.class public Lcom/facebook/imagepipeline/i/d;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/y;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/e/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/d/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->g:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    .line 74
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    .line 76
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/d/k;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/d/k",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/d/k;)V

    .line 81
    iput p2, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/h/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    .line 63
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->g:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    .line 68
    invoke-static {p1}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/facebook/common/h/a;->b()Lcom/facebook/common/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;
    .registers 2

    .prologue
    .line 90
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->a()Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static c(Lcom/facebook/imagepipeline/i/d;)Z
    .registers 2

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static d(Lcom/facebook/imagepipeline/i/d;)V
    .registers 1
    .param p0    # Lcom/facebook/imagepipeline/i/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 335
    if-eqz p0, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->close()V

    .line 338
    :cond_5
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/i/d;)Z
    .registers 2
    .param p0    # Lcom/facebook/imagepipeline/i/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 345
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/i/d;
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_13

    .line 96
    new-instance v0, Lcom/facebook/imagepipeline/i/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    iget v2, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/d/k;I)V

    .line 107
    :goto_d
    if-eqz v0, :cond_12

    .line 108
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/i/d;->b(Lcom/facebook/imagepipeline/i/d;)V

    .line 110
    :cond_12
    return-object v0

    .line 98
    :cond_13
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    .line 99
    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 101
    if-nez v1, :cond_20

    const/4 v0, 0x0

    .line 104
    :goto_1c
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_d

    .line 101
    :cond_20
    :try_start_20
    new-instance v0, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/h/a;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_26

    goto :goto_1c

    .line 104
    :catchall_26
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 171
    iput p1, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    .line 172
    return-void
.end method

.method public a(Lcom/facebook/e/c;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    .line 165
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 178
    iput p1, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    .line 179
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/i/d;)V
    .registers 3

    .prologue
    .line 312
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    .line 313
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    .line 314
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    .line 315
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    .line 316
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->g:I

    .line 317
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    .line 318
    return-void
.end method

.method public declared-synchronized b()Z
    .registers 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->a(Lcom/facebook/common/h/a;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-eqz v0, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/h/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 185
    iput p1, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    .line 186
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 119
    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    if-eqz v0, :cond_d

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 157
    :goto_c
    return-object v0

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    .line 149
    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_2a

    .line 152
    :try_start_15
    new-instance v1, Lcom/facebook/imagepipeline/memory/aa;

    invoke-virtual {v2}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/y;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/aa;-><init>(Lcom/facebook/imagepipeline/memory/y;)V
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_25

    .line 154
    invoke-static {v2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    move-object v0, v1

    goto :goto_c

    :catchall_25
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0

    .line 157
    :cond_2a
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public d(I)V
    .registers 2

    .prologue
    .line 192
    iput p1, p0, Lcom/facebook/imagepipeline/i/d;->g:I

    .line 193
    return-void
.end method

.method public e()Lcom/facebook/e/c;
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    return-object v0
.end method

.method public e(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 249
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    sget-object v2, Lcom/facebook/e/a;->a:Lcom/facebook/e/c;

    if-eq v0, v2, :cond_8

    .line 260
    :cond_7
    :goto_7
    return v1

    .line 253
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->b:Lcom/facebook/common/d/k;

    if-nez v0, :cond_7

    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/y;

    .line 259
    add-int/lit8 v2, p1, -0x2

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/y;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    add-int/lit8 v2, p1, -0x1

    .line 260
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/y;->a(I)B

    move-result v0

    const/16 v2, -0x27

    if-ne v0, v2, :cond_2f

    move v0, v1

    :goto_2d
    move v1, v0

    goto :goto_7

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public f()I
    .registers 2

    .prologue
    .line 217
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 233
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->g:I

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/d;->a:Lcom/facebook/common/h/a;

    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/y;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/y;->a()I

    move-result v0

    .line 273
    :goto_18
    return v0

    :cond_19
    iget v0, p0, Lcom/facebook/imagepipeline/i/d;->h:I

    goto :goto_18
.end method

.method public k()V
    .registers 4

    .prologue
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/facebook/e/d;->b(Ljava/io/InputStream;)Lcom/facebook/e/c;

    move-result-object v2

    .line 282
    iput-object v2, p0, Lcom/facebook/imagepipeline/i/d;->c:Lcom/facebook/e/c;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v2}, Lcom/facebook/e/a;->a(Lcom/facebook/e/c;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_2f

    .line 290
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->e:I

    .line 291
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->f:I

    :cond_2f
    move-object v0, v1

    .line 295
    :cond_30
    sget-object v1, Lcom/facebook/e/a;->a:Lcom/facebook/e/c;

    if-ne v2, v1, :cond_4a

    iget v1, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4a

    .line 297
    if-eqz v0, :cond_49

    .line 299
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/d;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/b;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/facebook/f/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    .line 304
    :cond_49
    :goto_49
    return-void

    .line 302
    :cond_4a
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/i/d;->d:I

    goto :goto_49
.end method
