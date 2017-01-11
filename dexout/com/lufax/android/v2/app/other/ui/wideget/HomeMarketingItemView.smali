.class public Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeMarketingItemView.java"


# instance fields
.field public a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput p2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object v0, Lcom/lufax/android/R$styleable;->HomeMarketingItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 79
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    .line 80
    const v0, 0x7f0301a3

    .line 81
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setMinimumHeight(I)V

    .line 89
    :cond_12
    :goto_12
    if-eqz v0, :cond_42

    .line 90
    const v1, 0x70edf2f6

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setBackgroundColor(I)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const v0, 0x7f0d03ec

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0d03ed

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->c:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0d03e6

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    :cond_42
    return-void

    .line 82
    :cond_43
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_55

    .line 83
    const v0, 0x7f0301a2

    .line 84
    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setMinimumHeight(I)V

    goto :goto_12

    .line 85
    :cond_55
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    if-nez v1, :cond_12

    .line 86
    const v0, 0x7f0301a1

    .line 87
    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {p1, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->setMinimumHeight(I)V

    goto :goto_12
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 58
    iget v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    if-ne v0, v1, :cond_b

    .line 59
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_15

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    .line 65
    iget v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->a:I

    if-ne v0, v1, :cond_34

    const/16 v0, 0x8

    .line 66
    :goto_24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2e

    .line 67
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 69
    :cond_2e
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_33
    return-void

    .line 65
    :cond_34
    const/4 v0, 0x5

    goto :goto_24
.end method

.method public getImageView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
