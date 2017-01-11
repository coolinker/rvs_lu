.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;
.super Ljava/lang/Object;
.source "DreamFinanceLineViewFragment.java"

# interfaces
.implements Lcom/lufax/android/chart/CustomLineView$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/lufax/android/chart/CustomLineView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V
    .registers 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->g:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    .line 46
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->c()V

    .line 48
    return-void
.end method

.method private b(I)V
    .registers 10

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    const/4 v0, 0x0

    move v5, v0

    :goto_12
    const/4 v0, 0x3

    if-ge v5, v0, :cond_9d

    .line 97
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->dreamfinace_linechart_indicate:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget v0, Lcom/lufax/android/finance/R$id;->indicate_desc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/lufax/android/finance/R$id;->indicate_value:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    sget v2, Lcom/lufax/android/finance/R$id;->indicate_line:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 104
    sget v3, Lcom/lufax/android/finance/R$id;->indicate_unit:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 108
    iget-object v7, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v7, v5, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->d(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v4, v5, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 113
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v2, v5, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1, v5, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_12

    .line 123
    :cond_9d
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dreamfinance_linechartfrag_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->lineview_foot_date:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->c:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->lineview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/chart/CustomLineView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->lineview_foot_con:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->e:Landroid/widget/LinearLayout;

    .line 67
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d()V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    invoke-virtual {v1}, Lcom/lufax/android/chart/CustomLineView;->getSelect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b(I)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    invoke-virtual {v0}, Lcom/lufax/android/chart/CustomLineView;->a()V

    .line 74
    return-void
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/chart/CustomLineView;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/chart/CustomLineView;->a(Lcom/lufax/android/chart/CustomLineView$a;)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/chart/CustomLineView;->a(I)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/chart/CustomLineView;->a(Z)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_13334d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/lufax/android/chart/CustomLineView;->a(Ljava/lang/String;II)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_9dacb6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/lufax/android/chart/CustomLineView;->b(Ljava/lang/String;II)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->a(Ljava/util/List;)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->b(Ljava/util/List;)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->a(Ljava/lang/String;)Lcom/lufax/android/chart/CustomLineView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->b(I)Lcom/lufax/android/chart/CustomLineView;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->f:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->b(I)V

    .line 130
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->a(Z)Lcom/lufax/android/chart/CustomLineView;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/lufax/android/chart/CustomLineView;->a(I)Lcom/lufax/android/chart/CustomLineView;

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/a;->d:Lcom/lufax/android/chart/CustomLineView;

    invoke-virtual {v0}, Lcom/lufax/android/chart/CustomLineView;->a()V

    .line 58
    return-void
.end method
