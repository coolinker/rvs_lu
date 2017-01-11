.class public abstract Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "LufaxBaseUIFragment.java"


# instance fields
.field protected k:Lextra/view/TitleView;

.field protected l:Landroid/view/ViewStub;

.field protected m:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected a(Landroid/widget/RelativeLayout;Landroid/view/LayoutInflater;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 51
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 53
    :goto_c
    if-ge v1, v2, :cond_22

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 56
    :cond_22
    invoke-virtual {p0, p2, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    const/4 v1, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 60
    :goto_31
    if-ge v1, v2, :cond_5b

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 66
    :cond_5b
    if-eqz v0, :cond_6b

    .line 67
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/4 v2, 0x3

    sget v3, Lcom/lufax/android/component/R$id;->vsTop:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_6b
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 93
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method public f()Lextra/view/TitleView;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->k:Lextra/view/TitleView;

    return-object v0
.end method

.method public i_()V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 38
    sget v0, Lcom/lufax/android/component/R$layout;->fragment_base_ui_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    sget v1, Lcom/lufax/android/component/R$id;->base_ui_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lextra/view/TitleView;

    iput-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->k:Lextra/view/TitleView;

    .line 40
    sget v1, Lcom/lufax/android/component/R$id;->vsTop:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->l:Landroid/view/ViewStub;

    .line 41
    sget v1, Lcom/lufax/android/component/R$id;->vsBottom:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->m:Landroid/view/ViewStub;

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->a(Landroid/widget/RelativeLayout;Landroid/view/LayoutInflater;)V

    .line 44
    return-object v0
.end method
