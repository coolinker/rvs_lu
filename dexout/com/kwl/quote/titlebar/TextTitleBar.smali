.class public Lcom/kwl/quote/titlebar/TextTitleBar;
.super Lcom/kwl/quote/titlebar/BaseTitleBar;
.source "TextTitleBar.java"


# instance fields
.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/titlebar/TextTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/TextTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/titlebar/TextTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwl/quote/R$layout;->kwl_title_bar_text:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/kwl/quote/titlebar/TextTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_btn_right:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/TextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->c:Landroid/widget/Button;

    .line 44
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_textview_left:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/TextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->b:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/kwl/quote/titlebar/TextTitleBar;->a()V

    .line 63
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public setRightText(I)V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 85
    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public setRightTextColor(I)V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    return-void
.end method

.method public setRightVisibility(I)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwl/quote/titlebar/TextTitleBar;->c:Landroid/widget/Button;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    return-void

    .line 53
    :cond_8
    const/4 p1, 0x4

    goto :goto_4
.end method
