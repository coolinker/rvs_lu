.class public Lcom/lufax/android/ui/BankLogoView;
.super Landroid/widget/RelativeLayout;
.source "BankLogoView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lufax/android/ui/BankLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/ui/BankLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/BankLogoView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bank"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2a

    move-result v0

    .line 103
    :goto_29
    return v0

    .line 102
    :catch_2a
    move-exception v0

    .line 103
    const/4 v0, -0x1

    goto :goto_29
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bank"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_32

    move-result-object v0

    .line 111
    :goto_31
    return-object v0

    .line 110
    :catch_32
    move-exception v0

    .line 111
    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "bank9999"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31
.end method


# virtual methods
.method public a()V
    .registers 6

    .prologue
    .line 89
    const v0, 0x7f0d020e

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "translationY"

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/ui/BankLogoView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, -0x3e600000    # -20.0f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x41c80000    # 25.0f

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/lufax/android/ui/BankLogoView$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/BankLogoView$1;-><init>(Lcom/lufax/android/ui/BankLogoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    const v0, 0x7f030035

    invoke-static {p1, v0, p0}, Lcom/lufax/android/ui/BankLogoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .prologue
    .line 117
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 118
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->setVisibility(I)V

    .line 119
    new-instance v0, Lcom/lufax/android/ui/BankLogoView$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/BankLogoView$2;-><init>(Lcom/lufax/android/ui/BankLogoView;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/ui/BankLogoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 43
    const v0, 0x7f0d0210

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->a:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0d0211

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0d020f

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0d0212

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/lufax/android/LufaxApplication;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->setBankCode(Ljava/lang/String;)V

    .line 50
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->setBankName(Ljava/lang/String;)V

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BankLogoView;->setBankNo(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setBankCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/BankLogoView;->setLogo(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/lufax/android/ui/BankLogoView;->setBgLogo(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 73
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_c
    return-void

    .line 76
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method public setBankNo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public setBgLogo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lufax/android/ui/BankLogoView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    iget-object v0, p0, Lcom/lufax/android/ui/BankLogoView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_c
    return-void

    .line 67
    :cond_d
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/BankLogoView;->a(Ljava/lang/String;)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/lufax/android/ui/BankLogoView;->a:Landroid/widget/ImageView;

    if-gtz v0, :cond_18

    const v0, 0x7f020048

    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c
.end method
