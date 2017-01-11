.class public Lcom/kwl/quote/view/TabGroupView;
.super Landroid/widget/LinearLayout;
.source "TabGroupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/view/TabGroupView$b;,
        Lcom/kwl/quote/view/TabGroupView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/view/TabGroupView$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kwl/quote/view/TabGroupView$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->c:Landroid/view/LayoutInflater;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/view/TabGroupView;->g:I

    .line 32
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/TabGroupView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/view/TabGroupView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/kwl/quote/view/TabGroupView;->g:I

    return v0
.end method

.method static synthetic a(Lcom/kwl/quote/view/TabGroupView;I)I
    .registers 2

    .prologue
    .line 20
    iput p1, p0, Lcom/kwl/quote/view/TabGroupView;->g:I

    return p1
.end method

.method private a()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    move v1, v2

    .line 57
    :goto_9
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_76

    .line 58
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/kwl/quote/R$layout;->kwl_view_tab_group_item:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/kwl/quote/view/TabGroupView$b;

    invoke-direct {v4, p0}, Lcom/kwl/quote/view/TabGroupView$b;-><init>(Lcom/kwl/quote/view/TabGroupView;)V

    .line 60
    sget v0, Lcom/kwl/quote/R$id;->tv_tab_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/kwl/quote/view/TabGroupView$b;->a:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/kwl/quote/R$id;->iv_tab_indicate:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/kwl/quote/view/TabGroupView$b;->b:Landroid/widget/ImageView;

    .line 62
    iget-object v5, v4, Lcom/kwl/quote/view/TabGroupView$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    if-nez v1, :cond_58

    .line 64
    iget-object v0, v4, Lcom/kwl/quote/view/TabGroupView$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, v4, Lcom/kwl/quote/view/TabGroupView$b;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/kwl/quote/view/TabGroupView;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/kwl/quote/R$color;->kwl_highlight_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :cond_58
    new-instance v0, Lcom/kwl/quote/view/TabGroupView$1;

    invoke-direct {v0, p0, v1}, Lcom/kwl/quote/view/TabGroupView$1;-><init>(Lcom/kwl/quote/view/TabGroupView;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 86
    iget-object v5, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v4, p0, Lcom/kwl/quote/view/TabGroupView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 89
    :cond_76
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kwl/quote/view/TabGroupView;->d:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/view/TabGroupView;->setOrientation(I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->c:Landroid/view/LayoutInflater;

    .line 40
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/kwl/quote/R$layout;->kwl_view_tab_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    sget v1, Lcom/kwl/quote/R$id;->ll_tab_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->b:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/view/TabGroupView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/view/TabGroupView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/kwl/quote/view/TabGroupView;)Lcom/kwl/quote/view/TabGroupView$a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->f:Lcom/kwl/quote/view/TabGroupView$a;

    return-object v0
.end method


# virtual methods
.method public setCurrIndex(I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 105
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 106
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView$b;

    iget-object v0, v0, Lcom/kwl/quote/view/TabGroupView$b;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView$b;

    iget-object v0, v0, Lcom/kwl/quote/view/TabGroupView$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kwl/quote/view/TabGroupView;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kwl/quote/R$color;->kwl_section_info_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 109
    :cond_36
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView$b;

    iget-object v0, v0, Lcom/kwl/quote/view/TabGroupView$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/view/TabGroupView$b;

    iget-object v0, v0, Lcom/kwl/quote/view/TabGroupView$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwl/quote/view/TabGroupView;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwl/quote/R$color;->kwl_highlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iput p1, p0, Lcom/kwl/quote/view/TabGroupView;->g:I

    .line 112
    iget-object v0, p0, Lcom/kwl/quote/view/TabGroupView;->f:Lcom/kwl/quote/view/TabGroupView$a;

    invoke-interface {v0, p1}, Lcom/kwl/quote/view/TabGroupView$a;->a(I)V

    .line 113
    return-void
.end method

.method public setOnTabChangeListener(Lcom/kwl/quote/view/TabGroupView$a;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kwl/quote/view/TabGroupView;->f:Lcom/kwl/quote/view/TabGroupView$a;

    .line 98
    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/kwl/quote/view/TabGroupView;->a:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/kwl/quote/view/TabGroupView;->a()V

    .line 53
    return-void
.end method
