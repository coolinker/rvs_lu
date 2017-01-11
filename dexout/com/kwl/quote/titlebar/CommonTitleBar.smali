.class public Lcom/kwl/quote/titlebar/CommonTitleBar;
.super Lcom/kwl/quote/titlebar/BaseTitleBar;
.source "CommonTitleBar.java"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_title_bar_common:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/kwl/quote/titlebar/CommonTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_ibtn_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/kwl/quote/R$id;->titlebar_txt_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/kwl/quote/R$id;->ll_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->d:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwl/quote/titlebar/CommonTitleBar$1;

    invoke-direct {v1, p0, p1}, Lcom/kwl/quote/titlebar/CommonTitleBar$1;-><init>(Lcom/kwl/quote/titlebar/CommonTitleBar;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public b(ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public setRightLis(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public setRightVisibility(I)V
    .registers 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/kwl/quote/titlebar/CommonTitleBar;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void

    .line 68
    :cond_9
    const/4 v0, 0x4

    goto :goto_5
.end method
