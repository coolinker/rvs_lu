.class public Lcom/lufax/android/ui/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "PageIndicator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:[Landroid/widget/ImageView;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/lufax/android/ui/PageIndicator;->a:Landroid/content/Context;

    .line 35
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    sget v1, Lcom/lufax/android/component/R$layout;->view_indicator:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    sget v1, Lcom/lufax/android/component/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->b:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lcom/lufax/android/component/R$drawable;->indicator_dot_press:I

    iput v0, p0, Lcom/lufax/android/ui/PageIndicator;->d:I

    .line 40
    sget v0, Lcom/lufax/android/component/R$drawable;->indicator_dot_normal:I

    iput v0, p0, Lcom/lufax/android/ui/PageIndicator;->e:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .prologue
    .line 64
    iput p1, p0, Lcom/lufax/android/ui/PageIndicator;->d:I

    .line 65
    iput p2, p0, Lcom/lufax/android/ui/PageIndicator;->e:I

    .line 66
    return-void
.end method

.method public setIndicatorFocus(I)V
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    array-length v0, v0

    rem-int v1, p1, v0

    .line 71
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_23

    .line 72
    if-ne v0, v1, :cond_19

    .line 73
    iget-object v2, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/lufax/android/ui/PageIndicator;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 75
    :cond_19
    iget-object v2, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/lufax/android/ui/PageIndicator;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_16

    .line 78
    :cond_23
    return-void
.end method

.method public setIndicators(I)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lufax/android/component/R$dimen;->indicator_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    iget-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lufax/android/component/R$dimen;->indicator_margins3:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    move v0, v1

    .line 53
    :goto_27
    if-ge v0, p1, :cond_58

    .line 54
    iget-object v4, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lufax/android/ui/PageIndicator;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    .line 55
    iget-object v4, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    sget v5, Lcom/lufax/android/component/R$drawable;->indicator_dot_normal:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v5, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, p0, Lcom/lufax/android/ui/PageIndicator;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/lufax/android/ui/PageIndicator;->c:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 61
    :cond_58
    return-void
.end method
