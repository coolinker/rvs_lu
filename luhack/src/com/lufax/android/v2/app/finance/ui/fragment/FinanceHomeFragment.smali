.class public Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "FinanceHomeFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/base/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lufax/android/v2/app/finance/a/h;

.field private c:Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

.field private e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

.field private f:I

.field private g:Landroid/widget/RelativeLayout;

.field private h:Z

.field private i:I

.field private j:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string v0, "KEY_CATEGORY"

    sput-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 52
    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    .line 55
    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    .line 270
    return-void
.end method

.method private a(IZZ)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    if-eqz v0, :cond_2f

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    .line 123
    if-ltz p1, :cond_2f

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2f

    .line 124
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a(I)Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->a(Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/lufax/android/v2/base/a/b;

    if-eqz v1, :cond_2f

    .line 128
    check-cast v0, Lcom/lufax/android/v2/base/a/b;

    invoke-interface {v0, p2, p3}, Lcom/lufax/android/v2/base/a/b;->onFragmentVisibleChanged(ZZ)V

    .line 132
    :cond_2f
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->n:Z

    if-nez v0, :cond_1a

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 81
    :goto_c
    invoke-static {v0, v1}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    .line 85
    :goto_12
    return-void

    .line 80
    :cond_13
    const-string v2, "tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 83
    :cond_1a
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->n:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->n:Z

    goto :goto_12

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method private g()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    if-nez v0, :cond_9f

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9f

    .line 159
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->page_slide_tab_titleview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/common/widget/HorizonalSlideTab;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const v1, -0xa3943e

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTextColorResource(I)V

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v5}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTextSize(I)V

    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v5}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setIndicatorColor(I)V

    .line 165
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setIndicatorHeight(I)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setItemPaddingHorizonal(I)V

    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setItemPaddingTop(I)V

    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setItemPaddingBottom(I)V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setTopLineHeight(I)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v4}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setBottomlineHeight(I)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setMinimumWidth(I)V

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 174
    :cond_9f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    if-eqz v0, :cond_b5

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 176
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->k:Lextra/view/TitleView;

    if-eqz v0, :cond_b5

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->k:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 180
    :cond_b5
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->e:Lcom/lufax/android/common/widget/HorizonalSlideTab;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/HorizonalSlideTab;->getTabItemCount()I

    move-result v0

    .line 186
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 207
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    .line 208
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$color;->color_weak_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 63
    sget v0, Lcom/lufax/android/finance/R$layout;->fragment_finance_home:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    sget v0, Lcom/lufax/android/finance/R$id;->pager_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    .line 66
    sget v0, Lcom/lufax/android/finance/R$id;->container_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->g:Landroid/widget/RelativeLayout;

    .line 67
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/a/h;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/h$b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->k:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->k:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/view/ViewGroup;)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->setOverScrollMode(I)V

    .line 74
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->c()V

    .line 75
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel$HomeFinanceTitleJsonModelEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v0, v3, v4, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    .line 144
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 145
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->g()V

    .line 146
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->h:Z

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3d

    move v0, v1

    .line 148
    :goto_26
    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    if-eqz v3, :cond_35

    .line 149
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_3f

    move v0, v1

    .line 150
    :goto_33
    iput v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->i:I

    .line 152
    :cond_35
    if-eqz v0, :cond_3c

    .line 153
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 155
    :cond_3c
    return-void

    :cond_3d
    move v0, v2

    .line 147
    goto :goto_26

    :cond_3f
    move v0, v2

    .line 149
    goto :goto_33
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    .line 139
    :cond_9
    return v1
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->h:Z

    return v0
.end method

.method public b(I)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    if-eqz v0, :cond_21

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    .line 213
    if-eqz v0, :cond_21

    .line 214
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->b(I)I

    move-result v0

    .line 215
    const/4 v2, -0x1

    if-eq v0, v2, :cond_21

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    if-eq v0, v2, :cond_21

    .line 216
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/TouchViewPage;->setCurrentItem(IZ)V

    .line 217
    const/4 v0, 0x1

    .line 221
    :goto_20
    return v0

    :cond_21
    move v0, v1

    goto :goto_20
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    const-string v0, ""

    return-object v0
.end method

.method public onDoubleClicked()V
    .registers 1

    .prologue
    .line 249
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onHiddenChanged(Z)V

    .line 95
    if-eqz p1, :cond_20

    move v0, v1

    :goto_8
    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    .line 96
    if-nez p1, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    if-eqz v0, :cond_15

    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;Z)V

    .line 99
    :cond_15
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    if-ne v3, v2, :cond_1c

    move v1, v2

    :cond_1c
    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 100
    return-void

    :cond_20
    move v0, v2

    .line 95
    goto :goto_8
.end method

.method public onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 3

    .prologue
    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 244
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 238
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 227
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    .line 228
    iput p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    .line 229
    invoke-direct {p0, v0, v2, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 230
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 231
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/FinanceHomeAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    const-string v1, "invest_list"

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onPause()V

    .line 114
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    if-ne v0, v2, :cond_11

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    .line 116
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 118
    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onResume()V

    .line 105
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 106
    iput v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->j:I

    .line 107
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->f:I

    invoke-direct {p0, v0, v2, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(IZZ)V

    .line 109
    :cond_10
    return-void
.end method

.method public onTabShow(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 258
    if-eqz p1, :cond_12

    .line 260
    const-string v0, "titleTypeId"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 262
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->b(I)Z

    .line 268
    :cond_12
    :goto_12
    return-void

    .line 264
    :cond_13
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->n:Z

    .line 265
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a(I)V

    goto :goto_12
.end method
