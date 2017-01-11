.class public Lcom/lufax/android/ui/ProgressViewInner;
.super Landroid/widget/FrameLayout;
.source "ProgressViewInner.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/ProgressViewInner;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/ProgressViewInner;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/ProgressViewInner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 54
    const v1, 0x7f0d0bc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    .line 55
    const v1, 0x7f0d0bc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->b:Landroid/view/View;

    .line 56
    const v1, 0x7f0d0bc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->c:Landroid/view/View;

    .line 57
    const v1, 0x7f0d0bc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->d:Landroid/view/View;

    .line 58
    const v1, 0x7f0d0bc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->e:Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/ui/ProgressViewInner;->a()V

    .line 62
    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/ProgressViewInner;->addView(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->d()V

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/ui/ProgressViewInner;->c()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ui/ProgressViewInner;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->d()V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/ui/ProgressViewInner;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->h()V

    return-void
.end method

.method private d()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->g()V

    .line 72
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->f()V

    .line 73
    invoke-direct {p0}, Lcom/lufax/android/ui/ProgressViewInner;->e()V

    .line 74
    return-void
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    .line 80
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 81
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->i:Landroid/animation/AnimatorSet;

    .line 82
    iget-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->d:Landroid/view/View;

    const-string v2, "translationY"

    new-array v3, v6, [F

    fill-array-data v3, :array_48

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 83
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 84
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->e:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v6, [F

    fill-array-data v4, :array_50

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 87
    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 88
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->i:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    return-void

    .line 82
    nop

    :array_48
    .array-data 4
        0x0
        -0x3f000000    # -8.0f
    .end array-data

    .line 86
    :array_50
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method private f()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x190

    const/4 v7, 0x3

    .line 96
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->h:Landroid/animation/AnimatorSet;

    .line 97
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->c:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v7, [F

    fill-array-data v2, :array_5e

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    iget-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->c:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v7, [F

    fill-array-data v3, :array_68

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->b:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v7, [F

    fill-array-data v4, :array_72

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    iget-object v3, p0, Lcom/lufax/android/ui/ProgressViewInner;->b:Landroid/view/View;

    const-string v4, "scaleY"

    new-array v5, v7, [F

    fill-array-data v5, :array_7c

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 108
    iget-object v4, p0, Lcom/lufax/android/ui/ProgressViewInner;->h:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    return-void

    .line 97
    :array_5e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    :array_68
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 115
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    .line 116
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    const-string v3, "rotation"

    new-array v4, v6, [F

    fill-array-data v4, :array_98

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    const-string v3, "translationY"

    new-array v4, v6, [F

    const/4 v5, 0x0

    aput v5, v4, v7

    iget v5, p0, Lcom/lufax/android/ui/ProgressViewInner;->f:I

    add-int/lit8 v5, v5, -0xa

    int-to-float v5, v5

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    const-string v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_a0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_a8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_b0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/lufax/android/ui/ProgressViewInner$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/ProgressViewInner$1;-><init>(Lcom/lufax/android/ui/ProgressViewInner;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    return-void

    .line 116
    nop

    :array_98
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    :array_a0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_a8
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_b0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private h()V
    .registers 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->j:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->b:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->c:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->d:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->e:Landroid/view/View;

    if-nez v0, :cond_15

    .line 175
    :cond_14
    :goto_14
    return-void

    .line 173
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_14
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->j:Z

    .line 149
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->j:Z

    .line 153
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    if-nez v0, :cond_9

    .line 163
    :cond_8
    :goto_8
    return-void

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 180
    invoke-virtual {p0}, Lcom/lufax/android/ui/ProgressViewInner;->b()V

    .line 181
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 182
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    iget-object v0, p0, Lcom/lufax/android/ui/ProgressViewInner;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->a:Landroid/view/View;

    .line 185
    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->b:Landroid/view/View;

    .line 186
    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->c:Landroid/view/View;

    .line 187
    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->d:Landroid/view/View;

    .line 188
    iput-object v1, p0, Lcom/lufax/android/ui/ProgressViewInner;->e:Landroid/view/View;

    .line 189
    return-void
.end method
