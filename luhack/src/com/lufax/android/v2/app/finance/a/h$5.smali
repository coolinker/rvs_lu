.class Lcom/lufax/android/v2/app/finance/a/h$5;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZLcom/lufax/android/v2/app/finance/a/h$c;)V
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
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/h$c;

.field final synthetic b:Z

.field final synthetic c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/h$c;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 6

    .prologue
    .line 569
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->b:Z

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 573
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_15

    .line 574
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->d:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/h;->e(Lcom/lufax/android/v2/app/finance/a/h;)Lcom/lufax/android/v2/app/finance/ui/adapter/k;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/k;Lcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 575
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 577
    :cond_15
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 591
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 592
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_e

    .line 593
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 595
    :cond_e
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->b:Z

    if-eqz v0, :cond_1a

    .line 596
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;IZ)V

    .line 598
    :cond_1a
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 569
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$5;->b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 602
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 603
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 604
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->g()V

    .line 605
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 581
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_a

    .line 582
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    invoke-interface {v0, v3, p1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 584
    :cond_a
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->b:Z

    if-eqz v0, :cond_16

    .line 585
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->d:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$5;->c:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;IZ)V

    .line 587
    :cond_16
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 569
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$5;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
