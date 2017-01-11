.class Lcom/facebook/c/g$a;
.super Lcom/facebook/c/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/c/a",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field

.field private c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "IncreasingQualityDataSource.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/g;)V
    .registers 7

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/c/g$a;->a:Lcom/facebook/c/g;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/c/g;->a(Lcom/facebook/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 97
    iput v2, p0, Lcom/facebook/c/g$a;->c:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v2, :cond_41

    .line 100
    invoke-static {p1}, Lcom/facebook/c/g;->a(Lcom/facebook/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 101
    iget-object v3, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lcom/facebook/c/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/c/g$a$a;-><init>(Lcom/facebook/c/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 105
    invoke-interface {v0}, Lcom/facebook/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 109
    :cond_41
    return-void

    .line 99
    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18
.end method

.method private declared-synchronized a(I)Lcom/facebook/c/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_17

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    :goto_15
    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILcom/facebook/c/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;Z)V

    .line 163
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    .line 164
    const/4 v1, 0x0

    if-nez p1, :cond_1b

    invoke-interface {p2}, Lcom/facebook/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/c/g$a;->a(Ljava/lang/Object;Z)Z

    .line 166
    :cond_1a
    return-void

    .line 164
    :cond_1b
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private a(ILcom/facebook/c/c;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    .line 183
    iget v1, p0, Lcom/facebook/c/g$a;->c:I

    .line 184
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v2

    if-ne p2, v2, :cond_f

    iget v2, p0, Lcom/facebook/c/g$a;->c:I

    if-ne p1, v2, :cond_11

    .line 185
    :cond_f
    monitor-exit p0

    .line 202
    :cond_10
    return-void

    .line 192
    :cond_11
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    if-eqz p3, :cond_2f

    iget v2, p0, Lcom/facebook/c/g$a;->c:I

    if-ge p1, v2, :cond_2f

    .line 195
    :cond_1d
    iput p1, p0, Lcom/facebook/c/g$a;->c:I

    .line 197
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2c

    .line 199
    :goto_20
    if-le v0, p1, :cond_10

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 199
    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    .line 197
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    move p1, v1

    goto :goto_1f
.end method

.method private a(Lcom/facebook/c/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-eqz p1, :cond_5

    .line 217
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 219
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->a(ILcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized b(I)Lcom/facebook/c/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_17

    iget-object v0, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ILcom/facebook/c/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->c(ILcom/facebook/c/c;)Lcom/facebook/c/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 170
    if-nez p1, :cond_10

    .line 171
    invoke-interface {p2}, Lcom/facebook/c/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/c/g$a;->a(Ljava/lang/Throwable;)Z

    .line 173
    :cond_10
    return-void
.end method

.method static synthetic b(Lcom/facebook/c/g$a;ILcom/facebook/c/c;)V
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/facebook/c/g$a;->b(ILcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized c(ILcom/facebook/c/c;)Lcom/facebook/c/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/c/c",
            "<TT;>;)",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 206
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_15

    move-result-object v0

    if-ne p2, v0, :cond_a

    .line 207
    const/4 p2, 0x0

    .line 212
    :cond_8
    :goto_8
    monitor-exit p0

    return-object p2

    .line 209
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;

    move-result-object v0

    if-ne p2, v0, :cond_8

    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/c/g$a;->b(I)Lcom/facebook/c/c;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    move-result-object p2

    goto :goto_8

    .line 206
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/c/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/facebook/c/g$a;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(I)Lcom/facebook/c/c;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .registers 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/facebook/c/c;->c()Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_12

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    .line 135
    :catchall_12
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
    .line 129
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/c/g$a;->j()Lcom/facebook/c/c;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/c/c;->d()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_f

    move-result-object v0

    :goto_b
    monitor-exit p0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 129
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    .line 145
    :try_start_2
    invoke-super {p0}, Lcom/facebook/c/a;->h()Z

    move-result v1

    if-nez v1, :cond_a

    .line 146
    monitor-exit p0

    .line 156
    :goto_9
    return v0

    .line 148
    :cond_a
    iget-object v2, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/g$a;->b:Ljava/util/ArrayList;

    .line 150
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_26

    .line 151
    if-eqz v2, :cond_29

    move v1, v0

    .line 152
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    invoke-direct {p0, v0}, Lcom/facebook/c/g$a;->a(Lcom/facebook/c/c;)V

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 150
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0

    .line 156
    :cond_29
    const/4 v0, 0x1

    goto :goto_9
.end method
