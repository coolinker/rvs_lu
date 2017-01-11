.class Lcom/lufax/android/v2/app/finance/a/h$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Z

.field final synthetic f:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZLandroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 657
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->b:Z

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->c:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->d:Landroid/view/ViewGroup;

    iput-boolean p7, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->e:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 660
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;->filterSorts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_11
    move v0, v1

    :goto_12
    invoke-static {v2, v0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;Z)Z

    .line 661
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    if-eqz v0, :cond_31

    .line 662
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V

    .line 663
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;)V

    .line 664
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0, v2, v1, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;ZZ)V

    .line 668
    :goto_2e
    return-void

    .line 660
    :cond_2f
    const/4 v0, 0x0

    goto :goto_12

    .line 667
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    iget-boolean v2, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->b:Z

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->c:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->d:Landroid/view/ViewGroup;

    iget-boolean v6, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->e:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    goto :goto_2e
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 682
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 683
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 684
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/h;->g()V

    .line 685
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_21

    .line 686
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a(I)V

    .line 688
    :cond_21
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 657
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$6;->b(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    .line 672
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 673
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;IZ)V

    .line 674
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->f:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/h;->g()V

    .line 675
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    if-eqz v0, :cond_21

    .line 676
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$6;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a(I)V

    .line 678
    :cond_21
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 657
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$6;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
