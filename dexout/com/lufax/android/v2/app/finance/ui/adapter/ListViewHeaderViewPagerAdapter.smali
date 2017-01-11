.class public Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ListViewHeaderViewPagerAdapter.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 40
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
