.class public Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;
.super Landroid/widget/RelativeLayout;
.source "DiscoveryMarketingItemView.java"


# instance fields
.field public a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/lufax/android/R$styleable;->DiscoveryMarketingItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/high16 v3, 0x428c0000    # 70.0f

    .line 83
    const/4 v0, 0x0

    .line 84
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5b

    .line 85
    const v0, 0x7f030088

    .line 86
    const/high16 v1, 0x43110000    # 145.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setMinimumHeight(I)V

    .line 100
    :cond_16
    :goto_16
    if-eqz v0, :cond_5a

    .line 105
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-eq v1, v4, :cond_32

    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-eq v1, v5, :cond_32

    .line 106
    const-string v1, "#e0edf2f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setBackgroundColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    const v0, 0x7f0d03ec

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0d03ed

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->c:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0d03e6

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117
    :cond_5a
    return-void

    .line 87
    :cond_5b
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6d

    .line 88
    const v0, 0x7f030087

    .line 89
    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setMinimumHeight(I)V

    goto :goto_16

    .line 90
    :cond_6d
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-nez v1, :cond_7c

    .line 91
    const v0, 0x7f030086

    .line 92
    invoke-static {p1, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setMinimumHeight(I)V

    goto :goto_16

    .line 93
    :cond_7c
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-ne v1, v4, :cond_8d

    .line 94
    const v0, 0x7f030089

    .line 95
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setMinimumHeight(I)V

    goto :goto_16

    .line 96
    :cond_8d
    iget v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-ne v1, v5, :cond_16

    .line 97
    const v0, 0x7f03008a

    .line 98
    invoke-static {p1, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->setMinimumHeight(I)V

    goto/16 :goto_16
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x4

    .line 54
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 56
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-eq v0, v5, :cond_10

    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-ne v0, v1, :cond_3c

    :cond_10
    move v0, v2

    .line 61
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1b

    .line 62
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    .line 68
    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-eq v0, v5, :cond_2c

    iget v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->a:I

    if-ne v0, v1, :cond_3e

    .line 73
    :cond_2c
    :goto_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_36

    .line 74
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 76
    :cond_36
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3b
    return-void

    :cond_3c
    move v0, v1

    .line 59
    goto :goto_11

    .line 71
    :cond_3e
    const/4 v2, 0x5

    goto :goto_2c
.end method

.method public getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/DiscoveryMarketingItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
