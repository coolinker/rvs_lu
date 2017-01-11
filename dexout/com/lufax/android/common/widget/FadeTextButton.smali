.class public Lcom/lufax/android/common/widget/FadeTextButton;
.super Landroid/widget/TextView;
.source "FadeTextButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/common/widget/FadeTextButton$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/lufax/android/common/component/b;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/lufax/android/common/widget/FadeTextButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/common/widget/FadeTextButton;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->c:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    .line 37
    const/16 v0, 0x190

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->f:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    .line 45
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->c:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    .line 37
    const/16 v0, 0x190

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->f:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    .line 50
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->c:F

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    .line 37
    const/16 v0, 0x190

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->f:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    .line 55
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/FadeTextButton;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/FadeTextButton;)F
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/common/widget/FadeTextButton;F)F
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/common/widget/FadeTextButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->f:I

    .line 60
    return-void
.end method

.method private a(FFF)Z
    .registers 6

    .prologue
    .line 127
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2a

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2a

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2a

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method static synthetic b(Lcom/lufax/android/common/widget/FadeTextButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getFadeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 132
    new-instance v0, Lcom/lufax/android/common/widget/FadeTextButton$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/lufax/android/common/widget/FadeTextButton;->c:F

    invoke-direct {v0, p0, v1, v2}, Lcom/lufax/android/common/widget/FadeTextButton$a;-><init>(Lcom/lufax/android/common/widget/FadeTextButton;FF)V

    .line 133
    iget v1, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/FadeTextButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 138
    sget-object v0, Lcom/lufax/android/common/widget/FadeTextButton;->b:Ljava/lang/String;

    const-string v1, "stop anim begin"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 140
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->clearAnimation()V

    .line 143
    :cond_1a
    new-instance v0, Lcom/lufax/android/common/widget/FadeTextButton$a;

    iget v1, p0, Lcom/lufax/android/common/widget/FadeTextButton;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/lufax/android/common/widget/FadeTextButton$a;-><init>(Lcom/lufax/android/common/widget/FadeTextButton;FF)V

    .line 144
    iget v1, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/FadeTextButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    return-void
.end method

.method private getFadeDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    .line 151
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 95
    :cond_2a
    invoke-direct {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getFadeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    :cond_3c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 106
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_2b

    .line 107
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    if-nez v0, :cond_30

    .line 109
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 110
    invoke-direct {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->b()V

    .line 123
    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 111
    :cond_30
    if-eq v0, v3, :cond_35

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    .line 112
    :cond_35
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 113
    invoke-direct {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->c()V

    goto :goto_2b

    .line 114
    :cond_3e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    .line 115
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/lufax/android/common/widget/FadeTextButton;->f:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/common/widget/FadeTextButton;->a(FFF)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 117
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/b;->d(I)V

    .line 118
    invoke-direct {p0}, Lcom/lufax/android/common/widget/FadeTextButton;->c()V

    goto :goto_2b
.end method

.method public setFadeDuration(I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/lufax/android/common/widget/FadeTextButton;->e:I

    .line 89
    return-void
.end method

.method public setFadeFloat(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 63
    if-eqz p1, :cond_9

    .line 64
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 68
    :goto_8
    return-void

    .line 66
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->a:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/b;->d(I)V

    goto :goto_8
.end method

.method public setPressAlphaTo(F)V
    .registers 4

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/lufax/android/common/widget/FadeTextButton;->c:F

    .line 72
    return-void
.end method
