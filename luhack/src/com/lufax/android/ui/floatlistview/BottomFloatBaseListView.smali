.class public Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;
.super Landroid/widget/ListView;
.source "BottomFloatBaseListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->g:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;-><init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->h:Ljava/lang/Runnable;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->g:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;-><init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->h:Ljava/lang/Runnable;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    .line 25
    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->g:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$1;-><init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->h:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method private a()V
    .registers 6

    .prologue
    const/16 v1, 0x8

    .line 142
    invoke-virtual {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->c()V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    if-nez v0, :cond_a

    .line 173
    :cond_9
    :goto_9
    return-void

    .line 146
    :cond_a
    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    if-nez v0, :cond_14

    .line 148
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 152
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 153
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 155
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 156
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    new-instance v1, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$2;-><init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    if-eqz v0, :cond_13

    .line 76
    invoke-direct {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->e:Z

    .line 81
    :goto_12
    return-void

    .line 79
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->e:Z

    goto :goto_12
.end method

.method static synthetic a(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    return v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_44

    .line 180
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 181
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 182
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    new-instance v1, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView$3;-><init>(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :cond_44
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method

.method public getMBottomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0, p4}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a(I)V

    .line 68
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .prologue
    .line 62
    const-string v0, "scrollState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_62

    .line 110
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->c:F

    .line 89
    invoke-virtual {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->c()V

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a(I)V

    goto :goto_7

    .line 93
    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b:F

    goto :goto_7

    .line 96
    :pswitch_27
    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    if-eqz v0, :cond_34

    .line 97
    iget-object v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_34
    iget-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->e:Z

    if-nez v0, :cond_42

    .line 101
    iget v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5d

    .line 102
    invoke-direct {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b()V

    .line 107
    :cond_42
    :goto_42
    const-string v0, "Y"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOffsetY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 104
    :cond_5d
    invoke-direct {p0}, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a()V

    goto :goto_42

    .line 86
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_c
        :pswitch_27
        :pswitch_1d
    .end packed-switch
.end method

.method public setBIsAutoUpShow(Z)V
    .registers 2

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->f:Z

    .line 136
    return-void
.end method

.method public setBIsBottomViewDismissible(Z)V
    .registers 2

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    .line 128
    return-void
.end method

.method public setMBottomView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 114
    if-nez p1, :cond_5

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->d:Z

    .line 117
    :cond_5
    iput-object p1, p0, Lcom/lufax/android/ui/floatlistview/BottomFloatBaseListView;->a:Landroid/view/View;

    .line 118
    return-void
.end method
