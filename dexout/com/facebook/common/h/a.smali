.class public final Lcom/facebook/common/h/a;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/common/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/c",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lcom/facebook/common/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    const-class v0, Lcom/facebook/common/h/a;

    sput-object v0, Lcom/facebook/common/h/a;->a:Ljava/lang/Class;

    .line 70
    new-instance v0, Lcom/facebook/common/h/a$1;

    invoke-direct {v0}, Lcom/facebook/common/h/a$1;-><init>()V

    sput-object v0, Lcom/facebook/common/h/a;->b:Lcom/facebook/common/h/c;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/h/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    .line 93
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/h/d;

    iput-object v0, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    .line 94
    invoke-virtual {p1}, Lcom/facebook/common/h/d;->c()V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/h/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/h/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    .line 99
    new-instance v0, Lcom/facebook/common/h/d;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/h/d;-><init>(Ljava/lang/Object;Lcom/facebook/common/h/c;)V

    iput-object v0, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    .line 100
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lcom/facebook/common/h/a;
    .registers 3
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_4

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/common/h/a;

    sget-object v1, Lcom/facebook/common/h/a;->b:Lcom/facebook/common/h/c;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/h/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/h/c;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/h/c",
            "<TT;>;)",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    if-nez p0, :cond_4

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/common/h/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/h/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/h/c;)V

    goto :goto_3
.end method

.method public static a(Lcom/facebook/common/h/a;)Z
    .registers 2
    .param p0    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 225
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/facebook/common/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .registers 2
    .param p0    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/h/a",
            "<TT;>;)",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/common/h/a;->c()Lcom/facebook/common/h/a;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static c(Lcom/facebook/common/h/a;)V
    .registers 1
    .param p0    # Lcom/facebook/common/h/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p0, :cond_5

    .line 265
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->close()V

    .line 267
    :cond_5
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 154
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    invoke-virtual {v0}, Lcom/facebook/common/h/d;->a()Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 154
    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/facebook/common/h/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 165
    new-instance v0, Lcom/facebook/common/h/a;

    iget-object v1, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    invoke-direct {v0, v1}, Lcom/facebook/common/h/a;-><init>(Lcom/facebook/common/h/d;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    .line 164
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/facebook/common/h/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/facebook/common/h/a;

    iget-object v1, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    invoke-direct {v0, v1}, Lcom/facebook/common/h/a;-><init>(Lcom/facebook/common/h/d;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->b()Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    if-eqz v0, :cond_7

    .line 141
    monitor-exit p0

    .line 147
    :goto_6
    return-void

    .line 143
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    .line 144
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 146
    iget-object v0, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    invoke-virtual {v0}, Lcom/facebook/common/h/d;->d()V

    goto :goto_6

    .line 144
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_8

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

.method public declared-synchronized e()I
    .registers 2

    .prologue
    .line 217
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    invoke-virtual {v0}, Lcom/facebook/common/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    move-result v0

    :goto_11
    monitor-exit p0

    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 185
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_48

    .line 186
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->c:Z

    if-eqz v0, :cond_a

    .line 187
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 200
    :goto_9
    return-void

    .line 189
    :cond_a
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_45

    .line 191
    :try_start_b
    sget-object v0, Lcom/facebook/common/h/a;->a:Ljava/lang/Class;

    const-string v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 192
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    .line 193
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/common/h/a;->d:Lcom/facebook/common/h/d;

    .line 194
    invoke-virtual {v4}, Lcom/facebook/common/h/d;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v0, v1, v2}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->close()V
    :try_end_41
    .catchall {:try_start_b .. :try_end_41} :catchall_48

    .line 198
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_9

    .line 189
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 198
    :catchall_48
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
