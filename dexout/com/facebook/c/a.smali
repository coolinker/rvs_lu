.class public abstract Lcom/facebook/c/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/c/a$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/c/e",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/facebook/c/a;->d:Ljava/lang/Throwable;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/c/a;->e:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/c/a;->b:Z

    .line 61
    sget-object v0, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;

    iput-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/c/a$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/c/a$1;-><init>(Lcom/facebook/c/a;ZLcom/facebook/c/e;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method private declared-synchronized b(F)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 304
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/c/a;->b:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v2, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_18

    if-eq v1, v2, :cond_e

    .line 310
    :cond_c
    :goto_c
    monitor-exit p0

    return v0

    .line 306
    :cond_e
    :try_start_e
    iget v1, p0, Lcom/facebook/c/a;->e:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_c

    .line 309
    iput p1, p0, Lcom/facebook/c/a;->e:F
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 310
    const/4 v0, 0x1

    goto :goto_c

    .line 304
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/Object;Z)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_3a

    .line 271
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/c/a;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v2, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_2f

    if-eq v0, v2, :cond_14

    .line 273
    :cond_c
    const/4 v0, 0x0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_3d

    .line 287
    if-eqz p1, :cond_13

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    :cond_13
    :goto_13
    return v0

    .line 275
    :cond_14
    if-eqz p2, :cond_1e

    .line 276
    :try_start_16
    sget-object v0, Lcom/facebook/c/a$a;->b:Lcom/facebook/c/a$a;

    iput-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/c/a;->e:F

    .line 279
    :cond_1e
    iget-object v0, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_42

    .line 280
    iget-object v1, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_2f

    .line 281
    :try_start_24
    iput-object p1, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_3f

    move-object p1, v1

    .line 283
    :goto_27
    const/4 v0, 0x1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_3d

    .line 287
    if-eqz p1, :cond_13

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    goto :goto_13

    .line 285
    :catchall_2f
    move-exception v0

    move-object p1, v1

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_3d

    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 287
    :catchall_33
    move-exception v0

    :goto_34
    if-eqz p1, :cond_39

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    :cond_39
    throw v0

    .line 287
    :catchall_3a
    move-exception v0

    move-object p1, v1

    goto :goto_34

    .line 285
    :catchall_3d
    move-exception v0

    goto :goto_31

    :catchall_3f
    move-exception v0

    move-object p1, v1

    goto :goto_31

    :cond_42
    move-object p1, v1

    goto :goto_27
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 294
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/c/a;->b:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v1, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_16

    if-eq v0, v1, :cond_e

    .line 295
    :cond_b
    const/4 v0, 0x0

    .line 299
    :goto_c
    monitor-exit p0

    return v0

    .line 297
    :cond_e
    :try_start_e
    sget-object v0, Lcom/facebook/c/a$a;->c:Lcom/facebook/c/a$a;

    iput-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    .line 298
    iput-object p1, p0, Lcom/facebook/c/a;->d:Ljava/lang/Throwable;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    .line 299
    const/4 v0, 0x1

    goto :goto_c

    .line 294
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .registers 6

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/c/a;->e()Z

    move-result v2

    .line 161
    invoke-direct {p0}, Lcom/facebook/c/a;->k()Z

    move-result v3

    .line 162
    iget-object v0, p0, Lcom/facebook/c/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/c/e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/c/a;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_e

    .line 165
    :cond_26
    return-void
.end method

.method private declared-synchronized k()Z
    .registers 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/facebook/c/a;->b()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-nez v0, :cond_10

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


# virtual methods
.method public a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/e",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/c/a;->b:Z

    if-eqz v0, :cond_d

    .line 144
    monitor-exit p0

    .line 157
    :cond_c
    :goto_c
    return-void

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v1, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;

    if-ne v0, v1, :cond_1c

    .line 148
    iget-object v0, p0, Lcom/facebook/c/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lcom/facebook/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-direct {p0}, Lcom/facebook/c/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_2e
    const/4 v0, 0x1

    .line 152
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_40

    .line 154
    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {p0}, Lcom/facebook/c/a;->e()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/c/a;->k()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/c/a;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_c

    .line 151
    :cond_3e
    const/4 v0, 0x0

    goto :goto_2f

    .line 152
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public declared-synchronized a()Z
    .registers 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/c/a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(F)Z
    .registers 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/c/a;->b(F)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    invoke-virtual {p0}, Lcom/facebook/c/a;->i()V

    .line 264
    :cond_9
    return v0
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    invoke-direct {p0}, Lcom/facebook/c/a;->j()V

    .line 217
    :cond_9
    return v0
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/c/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    invoke-direct {p0}, Lcom/facebook/c/a;->j()V

    .line 242
    :cond_9
    return v0
.end method

.method public declared-synchronized b()Z
    .registers 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v1, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/a;->a:Lcom/facebook/c/a$a;

    sget-object v1, Lcom/facebook/c/a$a;->c:Lcom/facebook/c/a$a;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Throwable;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/a;->d:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()F
    .registers 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/facebook/c/a;->e:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/c/a;->b:Z

    if-eqz v1, :cond_9

    .line 107
    const/4 v0, 0x0

    monitor-exit p0

    .line 122
    :goto_8
    return v0

    .line 109
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/c/a;->b:Z

    .line 110
    iget-object v1, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/c/a;->c:Ljava/lang/Object;

    .line 112
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_2b

    .line 113
    if-eqz v1, :cond_17

    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/c/a;->a(Ljava/lang/Object;)V

    .line 116
    :cond_17
    invoke-virtual {p0}, Lcom/facebook/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_20

    .line 117
    invoke-direct {p0}, Lcom/facebook/c/a;->j()V

    .line 119
    :cond_20
    monitor-enter p0

    .line 120
    :try_start_21
    iget-object v1, p0, Lcom/facebook/c/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 121
    monitor-exit p0

    goto :goto_8

    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_28

    throw v0

    .line 112
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method protected i()V
    .registers 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/c/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 316
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/c/e;

    .line 317
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 318
    new-instance v3, Lcom/facebook/c/a$2;

    invoke-direct {v3, p0, v1}, Lcom/facebook/c/a$2;-><init>(Lcom/facebook/c/a;Lcom/facebook/c/e;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 326
    :cond_23
    return-void
.end method
