.class public Lcom/lufax/android/v2/app/third/stock/a;
.super Lcom/lufax/android/v2/base/component/a/a;
.source "Stock.java"

# interfaces
.implements Lcom/kwl/quote/c/c;


# instance fields
.field a:Lcom/lufax/android/v2/app/third/stock/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwl/quote/c/g;->b(Lcom/kwl/quote/c/c;)Z

    .line 58
    invoke-static {v2}, Lcom/kwl/quote/b;->a(Lcom/kwl/quote/c/f;)V

    .line 59
    invoke-static {v2}, Lcom/kwl/quote/b;->a(Lcom/kwl/quote/c/h;)V

    .line 60
    invoke-static {}, Lcom/kwlquote/lib/model/HqCommEngine;->getInstance()Lcom/kwlquote/lib/model/HqCommEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlquote/lib/model/HqCommEngine;->uninit()V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/a;->a:Lcom/lufax/android/v2/app/third/stock/a/c;

    if-eqz v0, :cond_24

    .line 62
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/a;->a:Lcom/lufax/android/v2/app/third/stock/a/c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 63
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/a;->a:Lcom/lufax/android/v2/app/third/stock/a/c;

    .line 65
    :cond_24
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->clearSession(Z)V

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/kwl/quote/b;->a(Landroid/app/Application;)V

    .line 36
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/b/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/third/stock/b/c;-><init>()V

    invoke-static {v0}, Lcom/kwl/quote/b;->a(Lcom/kwl/quote/c/f;)V

    .line 37
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/b/f;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/third/stock/b/f;-><init>()V

    invoke-static {v0}, Lcom/kwl/quote/b;->a(Lcom/kwl/quote/c/h;)V

    .line 38
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->b()V

    .line 39
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->a()V

    .line 41
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwl/quote/c/g;->a(Lcom/kwl/quote/c/c;)Z

    .line 43
    invoke-static {}, Lcom/kwlstock/main/a;->a()Lcom/kwlstock/main/a;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/kwlstock/main/a;->a(Landroid/app/Application;)V

    .line 45
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/b;->a(I)V

    .line 48
    invoke-static {p1}, Lcom/kwlstock/main/a/a;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Lcom/kwlstock/main/a/a;->b(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/third/stock/a/c;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/third/stock/a/c;-><init>()V

    iput-object v1, p0, Lcom/lufax/android/v2/app/third/stock/a;->a:Lcom/lufax/android/v2/app/third/stock/a/c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 69
    if-eqz p1, :cond_6

    .line 70
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->c()V

    .line 74
    :goto_5
    return-void

    .line 72
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->clearSession(Z)V

    goto :goto_5
.end method
