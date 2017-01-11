.class public Lcom/lufax/android/v2/base/component/a;
.super Ljava/lang/Object;
.source "ActivityChannelHelper.java"

# interfaces
.implements Lservice/lufax/common/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lservice/lufax/common/e$a",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lservice/lufax/common/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lservice/lufax/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/a;->a:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lufax/android/v2/base/component/a;->a:Z

    if-eqz v0, :cond_50

    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/common/d;

    .line 30
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    iget-object v3, v0, Lservice/lufax/common/d;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    if-lez v3, :cond_49

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 33
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lservice/lufax/common/c;

    .line 36
    :try_start_38
    iget-object v4, v0, Lservice/lufax/common/d;->b:Landroid/os/Bundle;

    invoke-interface {v1, v4}, Lservice/lufax/common/c;->a(Landroid/os/Bundle;)Z

    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_43} :catch_44

    goto :goto_2c

    .line 40
    :catch_44
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2c

    .line 45
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 47
    :cond_4d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/a;->a:Z

    .line 49
    :cond_50
    return-void
.end method

.method public a(Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    if-nez v0, :cond_47

    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 57
    :goto_15
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/common/c;

    .line 59
    invoke-interface {p2}, Lservice/lufax/common/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lservice/lufax/common/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 60
    const/4 v0, 0x1

    :goto_36
    move v2, v0

    .line 62
    goto :goto_1b

    .line 63
    :cond_38
    if-nez v2, :cond_44

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 67
    :cond_44
    return-void

    :cond_45
    move v0, v2

    goto :goto_36

    :cond_47
    move-object v1, v0

    goto :goto_15
.end method

.method public a(Ljava/lang/String;Lservice/lufax/common/e$b;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/component/a;->a:Z

    .line 90
    new-instance v0, Lservice/lufax/common/d;

    invoke-direct {v0, p1, p3}, Lservice/lufax/common/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/a;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lservice/lufax/common/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/common/c;

    .line 71
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 78
    :cond_36
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    goto :goto_a

    .line 84
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    return-void
.end method

.method public synthetic channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 20
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/a;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Landroid/os/Bundle;)V

    return-void
.end method
