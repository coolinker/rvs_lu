.class public Lcom/pingan/dialog/SVProgressDefaultView;
.super Landroid/widget/LinearLayout;
.source "SVProgressDefaultView.java"


# instance fields
.field private circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

.field private ivBigLoading:Landroid/widget/ImageView;

.field private ivSmallLoading:Landroid/widget/ImageView;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;

.field private resBigLoading:I

.field private resError:I

.field private resInfo:I

.field private resSuccess:I

.field private tvMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lcom/pakh/app/sdk/R$drawable;->ic_svstatus_loading:I

    iput v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resBigLoading:I

    .line 21
    sget v0, Lcom/pakh/app/sdk/R$drawable;->ic_svstatus_info:I

    iput v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resInfo:I

    .line 22
    sget v0, Lcom/pakh/app/sdk/R$drawable;->ic_svstatus_success:I

    iput v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resSuccess:I

    .line 23
    sget v0, Lcom/pakh/app/sdk/R$drawable;->ic_svstatus_error:I

    iput v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resError:I

    .line 32
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->initViews()V

    .line 33
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->init()V

    .line 34
    return-void
.end method

.method private clearAnimations()V
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 123
    return-void
.end method

.method private init()V
    .registers 8

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 45
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 47
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 50
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 51
    return-void
.end method

.method private initViews()V
    .registers 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pakh/app/sdk/R$layout;->view_svprogressdefault:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget v0, Lcom/pakh/app/sdk/R$id;->ivBigLoading:I

    invoke-virtual {p0, v0}, Lcom/pingan/dialog/SVProgressDefaultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/pakh/app/sdk/R$id;->ivSmallLoading:I

    invoke-virtual {p0, v0}, Lcom/pingan/dialog/SVProgressDefaultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/pakh/app/sdk/R$id;->circleProgressBar:I

    invoke-virtual {p0, v0}, Lcom/pingan/dialog/SVProgressDefaultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pingan/dialog/SVCircleProgressBar;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

    .line 41
    sget v0, Lcom/pakh/app/sdk/R$id;->tvMsg:I

    invoke-virtual {p0, v0}, Lcom/pingan/dialog/SVProgressDefaultView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->clearAnimations()V

    .line 118
    return-void
.end method

.method public getCircleProgressBar()Lcom/pingan/dialog/SVCircleProgressBar;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public show()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 54
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->clearAnimations()V

    .line 55
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    iget v1, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resBigLoading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/pingan/dialog/SVCircleProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    return-void
.end method

.method public showBaseStatus(ILjava/lang/String;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->clearAnimations()V

    .line 108
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/pingan/dialog/SVCircleProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public showErrorWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 83
    iget v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resError:I

    invoke-virtual {p0, v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showBaseStatus(ILjava/lang/String;)V

    .line 84
    return-void
.end method

.method public showInfoWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 75
    iget v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resInfo:I

    invoke-virtual {p0, v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showBaseStatus(ILjava/lang/String;)V

    .line 76
    return-void
.end method

.method public showProgress(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->clearAnimations()V

    .line 99
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivBigLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->circleProgressBar:Lcom/pingan/dialog/SVCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/pingan/dialog/SVCircleProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    return-void
.end method

.method public showSuccessWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 79
    iget v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resSuccess:I

    invoke-virtual {p0, v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showBaseStatus(ILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public showWithProgress(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showProgress(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public showWithStatus(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 65
    if-nez p1, :cond_6

    .line 66
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressDefaultView;->show()V

    .line 72
    :goto_5
    return-void

    .line 69
    :cond_6
    iget v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->resBigLoading:I

    invoke-virtual {p0, v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showBaseStatus(ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressDefaultView;->ivSmallLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressDefaultView;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5
.end method
