.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;
.super Ljava/lang/Object;
.source "DreamFinancePieChartFragment.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/myaccount/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/lufax/android/myaccount/widget/PieChartView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V
    .registers 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->c:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->c()V

    .line 52
    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->dreamfinance_piechartfrg_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->pie_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->pie_chart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/widget/PieChartView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->footer_indicater_con:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->g:Landroid/widget/LinearLayout;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->h:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/myaccount/widget/PieChartView;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/PieChartView;->setBelowTextPadding(F)V

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d()V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    if-eqz v0, :cond_6d

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    const/16 v1, 0x578

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/widget/PieChartView;->a(I)V

    .line 74
    :cond_6d
    return-void
.end method

.method private d()V
    .registers 12

    .prologue
    const/4 v10, -0x2

    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 114
    :cond_e
    return-void

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v0

    .line 83
    :goto_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v10, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 86
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->piechart_footer_indicator_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    sget v0, Lcom/lufax/android/finance/R$id;->pie_chart_indicator:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 93
    sget v0, Lcom/lufax/android/finance/R$id;->pie_chart_name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    sget v1, Lcom/lufax/android/finance/R$id;->pie_chart_rate:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    :try_start_4a
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 98
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/myaccount/widget/a;

    invoke-virtual {v2}, Lcom/lufax/android/myaccount/widget/a;->c()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v8

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v9

    invoke-virtual {v6, v2, v7, v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7e} :catch_b9

    .line 106
    :goto_7e
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lufax/android/myaccount/widget/a;

    invoke-virtual {v2}, Lcom/lufax/android/myaccount/widget/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5360\u6bd4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/myaccount/widget/a;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/widget/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_15

    .line 102
    :catch_b9
    move-exception v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7e
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public b()Lcom/lufax/android/myaccount/widget/PieChartView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/b;->f:Lcom/lufax/android/myaccount/widget/PieChartView;

    return-object v0
.end method
