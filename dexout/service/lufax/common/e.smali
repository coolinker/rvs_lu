.class public Lservice/lufax/common/e;
.super Ljava/lang/Object;
.source "FragmentCommunit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservice/lufax/common/e$a;,
        Lservice/lufax/common/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lservice/lufax/common/e;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lservice/lufax/common/e$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a()Lservice/lufax/common/e;
    .registers 2

    .prologue
    .line 31
    const-class v1, Lservice/lufax/common/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lservice/lufax/common/e;->a:Lservice/lufax/common/e;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lservice/lufax/common/e;

    invoke-direct {v0}, Lservice/lufax/common/e;-><init>()V

    sput-object v0, Lservice/lufax/common/e;->a:Lservice/lufax/common/e;

    .line 34
    :cond_e
    sget-object v0, Lservice/lufax/common/e;->a:Lservice/lufax/common/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Lservice/lufax/common/e$a;)V
    .registers 5

    .prologue
    .line 38
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 51
    :cond_8
    :goto_8
    return-void

    .line 41
    :cond_9
    iget-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 42
    monitor-enter p0

    .line 43
    if-nez v0, :cond_1e

    .line 44
    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_29

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public a(Ljava/lang/String;Lservice/lufax/common/e$b;)Z
    .registers 4

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lservice/lufax/common/e$b;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 77
    iget-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0, p2, p3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    move v0, v1

    .line 95
    :goto_28
    return v0

    .line 85
    :cond_29
    iget-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 86
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_57

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_40
    if-ltz v2, :cond_55

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lservice/lufax/common/e$a;

    invoke-interface {v1, p1, p2, p3}, Lservice/lufax/common/e$a;->channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V

    .line 87
    :cond_51
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_40

    .line 92
    :cond_55
    const/4 v0, 0x1

    goto :goto_28

    :cond_57
    move v0, v1

    goto :goto_28
.end method

.method public b(Ljava/lang/String;Lservice/lufax/common/e$a;)V
    .registers 4

    .prologue
    .line 61
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    iget-object v0, p0, Lservice/lufax/common/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 63
    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_13
    return-void
.end method
