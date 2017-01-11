.class public Lcom/kwl/quote/titlebar/RefreshTitleBar;
.super Lcom/kwl/quote/titlebar/BaseTitleBar;
.source "RefreshTitleBar.java"


# instance fields
.field b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_title_bar_refresh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget v0, Lcom/kwl/quote/R$id;->tv_state:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->f:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/kwl/quote/R$id;->title_refresh:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/kwl/quote/R$id;->ib_title_search:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->e:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/kwl/quote/R$id;->pb_title_refresh:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b:Landroid/widget/ProgressBar;

    .line 55
    sget v0, Lcom/kwl/quote/R$id;->fl_title_search:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->d:Landroid/widget/FrameLayout;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setRefreshLis(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public setRefreshVisibility(I)V
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    return-void

    .line 71
    :cond_8
    const/4 p1, 0x4

    goto :goto_4
.end method

.method public setSearchLis(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/kwl/quote/titlebar/RefreshTitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
