.class public abstract Lcom/kwl/quote/titlebar/BaseTitleBar;
.super Landroid/widget/LinearLayout;
.source "BaseTitleBar.java"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    .line 25
    return-void
.end method

.method private setLeftMarginRight(I)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    invoke-direct {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    .line 156
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 36
    sget v0, Lcom/kwl/quote/R$dimen;->kwl_title_width_normal:I

    invoke-static {p1, v0}, Lcom/kwlquote/lib/utils/ResourceUtil;->getDimenPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    .line 37
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_ibtn_left:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_btn_right_more:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwl/quote/titlebar/BaseTitleBar$1;

    invoke-direct {v1, p0, p1}, Lcom/kwl/quote/titlebar/BaseTitleBar$1;-><init>(Lcom/kwl/quote/titlebar/BaseTitleBar;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar_tv_title:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/kwl/quote/R$dimen;->kwl_titlebar_title_textsize:I

    invoke-static {p1, v0}, Lcom/kwlquote/lib/utils/ResourceUtil;->getXmlDef(Landroid/content/Context;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    if-eqz p2, :cond_74

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_74

    .line 54
    sget-object v0, Lcom/kwl/quote/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_74

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_55
    if-ge v1, v3, :cond_66

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 60
    sget v5, Lcom/kwl/quote/R$styleable;->TitleBar_title_text:I

    if-ne v4, v5, :cond_63

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 64
    :cond_66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {v0}, Lcom/kwlquote/lib/utils/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 66
    iget-object v1, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_74
    return-void
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBack(Z)V
    .registers 4

    .prologue
    .line 194
    if-nez p1, :cond_8

    .line 195
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    :cond_8
    return-void
.end method

.method public setLeftArrowListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public setLeftLis(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public setLeftVisibility(I)V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void

    .line 113
    :cond_8
    const/4 p1, 0x4

    goto :goto_4
.end method

.method public setRightMoreLis(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    invoke-direct {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    .line 174
    return-void
.end method

.method public setRightMoreTextColor(I)V
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    return-void
.end method

.method public setRightMoreVisibility(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    const/16 v0, 0x8

    if-ne p1, v0, :cond_18

    .line 139
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    invoke-direct {p0, v1}, Lcom/kwl/quote/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    .line 145
    :goto_17
    return-void

    .line 142
    :cond_18
    iget v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->d:I

    invoke-direct {p0, v0}, Lcom/kwl/quote/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    goto :goto_17
.end method

.method public setTitleText(I)V
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kwl/quote/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    return-void
.end method
