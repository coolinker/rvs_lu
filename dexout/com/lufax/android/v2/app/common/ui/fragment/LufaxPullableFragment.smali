.class public abstract Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "LufaxPullableFragment.java"


# instance fields
.field protected a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

.field protected b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 52
    instance-of v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/b$a;

    if-eqz v0, :cond_c

    .line 53
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

    move-object v0, p0

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/b$a;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/b;->a(Lcom/lufax/android/v2/app/common/ui/fragment/b$a;)Lcom/lufax/android/v2/app/common/ui/fragment/b;

    .line 55
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/b;->a(Lcom/lufax/android/ui/pullableview/PullableViewGroup;)Lcom/lufax/android/v2/app/common/ui/fragment/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/b;->a(I)V

    .line 56
    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;Landroid/view/LayoutInflater;)V
    .registers 5

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$color;->color_main_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullableViewContainer;

    invoke-direct {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 36
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    .line 37
    new-instance v0, Lcom/lufax/android/v2/app/common/ui/fragment/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->b:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 39
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/b;->a()V

    .line 63
    :cond_9
    return-void
.end method
