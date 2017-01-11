.class public Lcom/kwlstock/main/view/titlebar/CommonTitleBar;
.super Lcom/kwlstock/main/view/titlebar/BaseTitleBar;
.source "CommonTitleBar.java"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kwlstock/main/view/titlebar/BaseTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 40
    sget v0, Lcom/kwlstock/sdk/R$color;->kwlstock_titlebar_background:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kwlstock/sdk/R$layout;->kwlstock_title_bar_common:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar_ibtn_right:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->a:Landroid/widget/ImageButton;

    .line 44
    sget v0, Lcom/kwlstock/sdk/R$id;->titlebar_txt_right:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->b:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public setRightLis(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public setRightVisibility(I)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->a:Landroid/widget/ImageButton;

    if-nez p1, :cond_8

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 54
    return-void

    .line 53
    :cond_8
    const/4 p1, 0x4

    goto :goto_4
.end method
