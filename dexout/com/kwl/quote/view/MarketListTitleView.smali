.class public Lcom/kwl/quote/view/MarketListTitleView;
.super Landroid/widget/LinearLayout;
.source "MarketListTitleView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->e:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/MarketListTitleView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kwl/quote/view/MarketListTitleView;->d:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_market_list_title_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/kwl/quote/R$id;->ll_title_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->a:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcom/kwl/quote/R$id;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->b:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/kwl/quote/R$id;->iv_title_indicate:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->c:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->e:Z

    if-eqz v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_rank_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    :goto_b
    iget-boolean v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->e:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->e:Z

    .line 73
    return-void

    .line 70
    :cond_13
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/kwl/quote/R$drawable;->kwl_rank_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_b

    .line 72
    :cond_1b
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/view/MarketListTitleView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    if-eqz p2, :cond_23

    .line 59
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwl/quote/view/MarketListTitleView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
