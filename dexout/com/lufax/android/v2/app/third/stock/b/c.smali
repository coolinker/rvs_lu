.class public Lcom/lufax/android/v2/app/third/stock/b/c;
.super Ljava/lang/Object;
.source "LoginStatusProxy.java"

# interfaces
.implements Lcom/kwl/quote/c/f;


# instance fields
.field a:Lcom/kwl/quote/c/c;

.field b:Lcom/kwl/quote/c/e;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwl/quote/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->a:Lcom/kwl/quote/c/c;

    .line 28
    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->b:Lcom/kwl/quote/c/e;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 34
    if-eqz p1, :cond_11

    .line 35
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->d:Z

    if-nez v0, :cond_10

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->d:Z

    .line 37
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 45
    :cond_10
    :goto_10
    return-void

    .line 40
    :cond_11
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->d:Z

    if-eqz v0, :cond_10

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->d:Z

    .line 42
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 142
    if-eqz p2, :cond_18

    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 144
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 151
    :goto_f
    return-void

    .line 146
    :cond_10
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_f

    .line 149
    :cond_18
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_f
.end method

.method public a(Landroid/content/Context;Lcom/kwl/quote/c/e;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 93
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    if-eqz p2, :cond_12

    .line 95
    invoke-interface {p2, v1}, Lcom/kwl/quote/c/e;->a(Z)V

    .line 112
    :cond_12
    :goto_12
    return-void

    .line 98
    :cond_13
    invoke-static {p1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 99
    if-eqz p2, :cond_12

    .line 100
    iput-object p2, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->b:Lcom/kwl/quote/c/e;

    .line 101
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/b/c$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/third/stock/b/c$2;-><init>(Lcom/lufax/android/v2/app/third/stock/b/c;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->a:Lcom/kwl/quote/c/c;

    .line 109
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/third/stock/b/c;->a(Z)V

    goto :goto_12
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V
    .registers 8

    .prologue
    .line 155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 156
    if-eqz p4, :cond_b

    array-length v0, p4

    if-nez v0, :cond_f

    .line 157
    :cond_b
    invoke-static {p3}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 172
    :cond_e
    :goto_e
    return-void

    .line 159
    :cond_f
    invoke-static {p1, p2, p3, p4}, Lcom/lufax/android/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/third/stock/b/c$3;

    invoke-direct {v1, p0, p5}, Lcom/lufax/android/v2/app/third/stock/b/c$3;-><init>(Lcom/lufax/android/v2/app/third/stock/b/c;Lcom/kwl/quote/c/a;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_e
.end method

.method public a(Lcom/kwl/quote/c/c;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_25

    .line 117
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/third/stock/b/c;->c(Lcom/kwl/quote/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 118
    if-nez v1, :cond_25

    .line 119
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/b/c;->a(Z)V

    .line 121
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v1, :cond_26

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_22
    invoke-interface {p1, v0}, Lcom/kwl/quote/c/c;->a(Z)V

    .line 124
    :cond_25
    return-void

    .line 121
    :cond_26
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public b(Lcom/kwl/quote/c/c;)V
    .registers 4

    .prologue
    .line 128
    if-eqz p1, :cond_20

    .line 129
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/third/stock/b/c;->c(Lcom/kwl/quote/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_20

    .line 131
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->a:Lcom/kwl/quote/c/c;

    if-nez v0, :cond_20

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/b/c;->a(Z)V

    .line 138
    :cond_20
    return-void
.end method

.method public c(Lcom/kwl/quote/c/c;)Ljava/lang/ref/WeakReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwl/quote/c/c;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwl/quote/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 52
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 53
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    .line 57
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public onLoginStatusChanged(Z)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->a:Lcom/kwl/quote/c/c;

    if-eqz v0, :cond_1d

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->a:Lcom/kwl/quote/c/c;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->b:Lcom/kwl/quote/c/e;

    if-eqz v0, :cond_1d

    .line 68
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/third/stock/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/third/stock/b/c$1;-><init>(Lcom/lufax/android/v2/app/third/stock/b/c;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 82
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 83
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    .line 85
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/c/c;

    invoke-interface {v0, p1}, Lcom/kwl/quote/c/c;->a(Z)V

    goto :goto_23

    .line 88
    :cond_45
    return-void
.end method
