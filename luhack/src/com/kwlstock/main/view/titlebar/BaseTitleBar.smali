.class public abstract Lcom/kwlstock/main/view/titlebar/BaseTitleBar;
.super Landroid/widget/LinearLayout;
.source "BaseTitleBar.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    .line 26
    return-void
.end method

.method private setLeftMarginRight(I)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 39
    sget v0, Lcom/kwlstock/sdk/R$dimen;->kwlstock_title_width_normal:I

    invoke-static {p1, v0}, Lcom/kwl/a/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    .line 40
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_ibtn_left:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    .line 41
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_ibtn_right_more:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->b:Landroid/widget/ImageButton;

    .line 42
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/kwlstock/main/view/titlebar/BaseTitleBar$1;

    invoke-direct {v1, p0, p1}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar$1;-><init>(Lcom/kwlstock/main/view/titlebar/BaseTitleBar;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_tv_title:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/kwlstock/sdk/R$dimen;->kwlstock_titlebar_title_textsize:I

    invoke-static {p1, v0}, Lcom/kwl/a/a/b;->b(Landroid/content/Context;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    if-eqz p2, :cond_6e

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_6e

    .line 55
    sget-object v0, Lcom/kwlstock/sdk/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_6e

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    :goto_52
    if-ge v1, v3, :cond_60

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 61
    sget v5, Lcom/kwlstock/sdk/R$styleable;->TitleBar_title_text:I

    if-ne v4, v5, :cond_6f

    .line 62
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-static {v0}, Lcom/kwl/a/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6e

    .line 69
    iget-object v1, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_6e
    return-void

    .line 59
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_52
.end method

.method public getTitleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBack(Z)V
    .registers 4

    .prologue
    .line 185
    if-nez p1, :cond_8

    .line 186
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    :cond_8
    return-void
.end method

.method public setLeftLis(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public setLeftVisibility(I)V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

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
    .line 162
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    iget v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    invoke-direct {p0, v0}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    .line 165
    return-void
.end method

.method public setRightMoreVisibility(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 138
    const/16 v0, 0x8

    if-ne p1, v0, :cond_18

    .line 139
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    invoke-direct {p0, v1}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    .line 145
    :goto_17
    return-void

    .line 142
    :cond_18
    iget v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->d:I

    invoke-direct {p0, v0}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->setLeftMarginRight(I)V

    goto :goto_17
.end method

.method public setTitleText(I)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    return-void
.end method
