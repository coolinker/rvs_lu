.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;
.super Ljava/lang/Object;
.source "DreamFinanceResultHeader.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

.field private b:Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

.field private i:Z

.field private j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

.field private k:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->e:Ljava/util/List;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->i:Z

    .line 53
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    .line 55
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 93
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->k:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->k:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dream_finance_result_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->viewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->a:Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->checkbox1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->f:Landroid/widget/CheckBox;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->checkbox2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->g:Landroid/widget/CheckBox;

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->notes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->l:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->a:Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 70
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c()V

    .line 72
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->a:Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/ListViewHeaderViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->a:Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/ListViewHeaderViewPager;->setCurrentItem(I)V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_86
    return-void

    .line 85
    :cond_87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_86
.end method

.method public b()Landroid/view/View;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->d:Landroid/view/View;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 113
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_26

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b()Lcom/lufax/android/myaccount/widget/PieChartView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b()Lcom/lufax/android/myaccount/widget/PieChartView;

    move-result-object v0

    const/16 v1, 0x578

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/PieChartView;->a(I)V

    .line 136
    :cond_25
    :goto_25
    return-void

    .line 127
    :cond_26
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->i:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->k:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

    if-eqz v0, :cond_33

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->k:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b()V

    .line 132
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_25
.end method
