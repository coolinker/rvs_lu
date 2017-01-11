.class Lcom/lufax/android/v2/app/finance/a/h$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V
    .registers 6

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->b:Z

    iput-boolean p5, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->c:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    .line 367
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    if-eqz v0, :cond_17

    .line 368
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 369
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->b:Z

    if-eqz v0, :cond_16

    .line 370
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 376
    :cond_16
    :goto_16
    return-void

    .line 374
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->c:Z

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iget-boolean v3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V

    goto :goto_16
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 397
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v2, v2, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    if-eqz v2, :cond_22

    .line 398
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/a/h;)Z

    move-result v4

    if-nez v4, :cond_20

    :goto_1c
    invoke-virtual {v2, v3, v5, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 403
    :goto_1f
    return-void

    :cond_20
    move v0, v1

    .line 398
    goto :goto_1c

    .line 402
    :cond_22
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/a/h;)Z

    move-result v4

    if-nez v4, :cond_32

    :goto_2e
    invoke-virtual {v2, v3, v5, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;IZ)V

    goto :goto_1f

    :cond_32
    move v0, v1

    goto :goto_2e
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 363
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$1;->b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_d

    .line 408
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->g()V

    .line 410
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 411
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 412
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v2, v2, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    if-eqz v2, :cond_1f

    .line 384
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/a/h;)Z

    move-result v4

    if-nez v4, :cond_1d

    :goto_19
    invoke-virtual {v2, v3, v5, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 389
    :goto_1c
    return-void

    :cond_1d
    move v0, v1

    .line 384
    goto :goto_19

    .line 388
    :cond_1f
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h$1;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v4}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/a/h;)Z

    move-result v4

    if-nez v4, :cond_2f

    :goto_2b
    invoke-virtual {v2, v3, v5, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;IZ)V

    goto :goto_1c

    :cond_2f
    move v0, v1

    goto :goto_2b
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 363
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$1;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
