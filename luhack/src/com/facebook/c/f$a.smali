.class Lcom/facebook/c/f$a;
.super Lcom/facebook/c/a;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/f$a$a;
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
.field final synthetic a:Lcom/facebook/c/f;

.field private b:I

.field private c:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/c/f;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iput-object p1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-direct {p0}, Lcom/facebook/c/a;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/c/f$a;->b:I

    .line 77
    iput-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 78
    iput-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 81
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    .line 84
    :cond_1d
    return-void
.end method

.method private a(Lcom/facebook/c/c;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_2
    iget-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    if-ne p1, v1, :cond_a

    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-ne p1, v1, :cond_c

    .line 166
    :cond_a
    monitor-exit p0

    .line 179
    :goto_b
    return-void

    .line 173
    :cond_c
    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_16

    .line 174
    :cond_12
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 175
    iput-object p1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 177
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_1b

    .line 178
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    goto :goto_b

    .line 177
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method static synthetic a(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->c(Lcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/c/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_8
    monitor-exit p0

    return v0

    .line 143
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    .line 144
    const/4 v0, 0x1

    goto :goto_8

    .line 140
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/c/f$a;Lcom/facebook/c/c;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->d(Lcom/facebook/c/c;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/c/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    if-eq p1, v0, :cond_e

    .line 149
    :cond_b
    const/4 v0, 0x0

    .line 152
    :goto_c
    monitor-exit p0

    return v0

    .line 151
    :cond_e
    const/4 v0, 0x0

    :try_start_f
    iput-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_13

    .line 152
    const/4 v0, 0x1

    goto :goto_c

    .line 148
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/c/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->b(Lcom/facebook/c/c;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    :cond_6
    :goto_6
    return-void

    .line 185
    :cond_7
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    if-eq p1, v0, :cond_10

    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 188
    :cond_10
    invoke-direct {p0}, Lcom/facebook/c/f$a;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    invoke-interface {p1}, Lcom/facebook/c/c;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/c/f$a;->a(Ljava/lang/Throwable;)Z

    goto :goto_6
.end method

.method private d(Lcom/facebook/c/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/c;Z)V

    .line 197
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_15

    .line 198
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/c/c;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/c/f$a;->a(Ljava/lang/Object;Z)Z

    .line 200
    :cond_15
    return-void
.end method

.method private e(Lcom/facebook/c/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p1, :cond_5

    .line 204
    invoke-interface {p1}, Lcom/facebook/c/c;->h()Z

    .line 206
    :cond_5
    return-void
.end method

.method private j()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/facebook/c/f$a;->k()Lcom/facebook/common/d/k;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 122
    :goto_d
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->a(Lcom/facebook/c/c;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    .line 123
    new-instance v2, Lcom/facebook/c/f$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/c/f$a$a;-><init>(Lcom/facebook/c/f$a;Lcom/facebook/c/f$1;)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/c/c;->a(Lcom/facebook/c/e;Ljava/util/concurrent/Executor;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_22
    return v0

    :cond_23
    move-object v0, v1

    .line 121
    goto :goto_d

    .line 126
    :cond_25
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private declared-synchronized k()Lcom/facebook/common/d/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/c/c",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/c/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/facebook/c/f$a;->b:I

    iget-object v1, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-static {v1}, Lcom/facebook/c/f;->a(Lcom/facebook/c/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 134
    iget-object v0, p0, Lcom/facebook/c/f$a;->a:Lcom/facebook/c/f;

    invoke-static {v0}, Lcom/facebook/c/f;->a(Lcom/facebook/c/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/c/f$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/c/f$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/d/k;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2b

    .line 136
    :goto_27
    monitor-exit p0

    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_27

    .line 133
    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/c/c;
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
    .line 157
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .registers 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    .line 96
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

    .line 95
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
    .line 89
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/facebook/c/f$a;->l()Lcom/facebook/c/c;

    move-result-object v0

    .line 90
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

    .line 89
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .registers 4

    .prologue
    .line 103
    monitor-enter p0

    .line 106
    :try_start_1
    invoke-super {p0}, Lcom/facebook/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    const/4 v0, 0x0

    monitor-exit p0

    .line 116
    :goto_9
    return v0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/f$a;->c:Lcom/facebook/c/c;

    .line 111
    iget-object v1, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 112
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/c/f$a;->d:Lcom/facebook/c/c;

    .line 113
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    .line 114
    invoke-direct {p0, v1}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/c/f$a;->e(Lcom/facebook/c/c;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_9

    .line 113
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method
