.class public Lcom/facebook/imagepipeline/l/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ai;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/m/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/imagepipeline/l/ak;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/imagepipeline/m/a$b;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/e/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/m/a;Ljava/lang/String;Lcom/facebook/imagepipeline/l/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/a$b;ZZLcom/facebook/imagepipeline/e/c;)V
    .registers 10

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->a:Lcom/facebook/imagepipeline/m/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/d;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/d;->c:Lcom/facebook/imagepipeline/l/ak;

    .line 54
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/d;->d:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/d;->e:Lcom/facebook/imagepipeline/m/a$b;

    .line 57
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/l/d;->f:Z

    .line 58
    iput-object p8, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/e/c;

    .line 59
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/l/d;->h:Z

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    if-nez p0, :cond_3

    .line 215
    :cond_2
    return-void

    .line 212
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/aj;

    .line 213
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/aj;->a()V

    goto :goto_7
.end method

.method public static b(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-nez p0, :cond_3

    .line 228
    :cond_2
    return-void

    .line 225
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/aj;

    .line 226
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/aj;->b()V

    goto :goto_7
.end method

.method public static c(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    if-nez p0, :cond_3

    .line 242
    :cond_2
    return-void

    .line 239
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/aj;

    .line 240
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/aj;->c()V

    goto :goto_7
.end method

.method public static d(Ljava/util/List;)V
    .registers 3
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    if-nez p0, :cond_3

    .line 254
    :cond_2
    return-void

    .line 251
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/aj;

    .line 252
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/aj;->d()V

    goto :goto_7
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/m/a;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->a:Lcom/facebook/imagepipeline/m/a;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/e/c;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/e/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/e/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-ne p1, v0, :cond_8

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_6
    monitor-exit p0

    return-object v0

    .line 163
    :cond_8
    :try_start_8
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/e/c;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_6

    .line 160
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-ne p1, v0, :cond_8

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_6
    monitor-exit p0

    return-object v0

    .line 145
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/d;->f:Z

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_6

    .line 142
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/aj;)V
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    if-eqz v1, :cond_c

    .line 115
    const/4 v0, 0x1

    .line 117
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_13

    .line 119
    if-eqz v0, :cond_12

    .line 120
    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/aj;->a()V

    .line 122
    :cond_12
    return-void

    .line 117
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    if-ne p1, v0, :cond_8

    .line 180
    const/4 v0, 0x0

    .line 183
    :goto_6
    monitor-exit p0

    return-object v0

    .line 182
    :cond_8
    :try_start_8
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/d;->h:Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    goto :goto_6

    .line 179
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/imagepipeline/l/ak;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->c:Lcom/facebook/imagepipeline/l/ak;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/m/a$b;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->e:Lcom/facebook/imagepipeline/m/a$b;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .registers 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/facebook/imagepipeline/e/c;
    .registers 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/e/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .registers 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/d;->a(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method public declared-synchronized j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_8

    .line 198
    const/4 v0, 0x0

    .line 201
    :goto_6
    monitor-exit p0

    return-object v0

    .line 200
    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_6

    .line 197
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
