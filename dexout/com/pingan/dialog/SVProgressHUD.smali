.class public Lcom/pingan/dialog/SVProgressHUD;
.super Ljava/lang/Object;
.source "SVProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;
    }
.end annotation


# static fields
.field private static final DISMISSDELAYED:J = 0x3e8L


# instance fields
.field private context:Landroid/content/Context;

.field private decorView:Landroid/view/ViewGroup;

.field private gravity:I

.field private inAnim:Landroid/view/animation/Animation;

.field private mHandler:Landroid/os/Handler;

.field private mSVProgressHUDMaskType:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

.field private mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field public outAnim:Landroid/view/animation/Animation;

.field outAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private final params:Landroid/widget/FrameLayout$LayoutParams;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/16 v4, 0x11

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    iput v4, p0, Lcom/pingan/dialog/SVProgressHUD;->gravity:I

    .line 260
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$1;

    invoke-direct {v0, p0}, Lcom/pingan/dialog/SVProgressHUD$1;-><init>(Lcom/pingan/dialog/SVProgressHUD;)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mHandler:Landroid/os/Handler;

    .line 276
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$2;

    invoke-direct {v0, p0}, Lcom/pingan/dialog/SVProgressHUD$2;-><init>(Lcom/pingan/dialog/SVProgressHUD;)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 287
    new-instance v0, Lcom/pingan/dialog/SVProgressHUD$3;

    invoke-direct {v0, p0}, Lcom/pingan/dialog/SVProgressHUD$3;-><init>(Lcom/pingan/dialog/SVProgressHUD;)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->outAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 49
    iput-object p1, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    .line 50
    iput v4, p0, Lcom/pingan/dialog/SVProgressHUD;->gravity:I

    .line 51
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->initViews()V

    .line 52
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->initDefaultView()V

    .line 53
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->initAnimation()V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/pingan/dialog/SVProgressHUD;Z)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/pingan/dialog/SVProgressHUD;->setCancelable(Z)V

    return-void
.end method

.method private configMaskType(IZZ)V
    .registers 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 213
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 214
    invoke-direct {p0, p3}, Lcom/pingan/dialog/SVProgressHUD;->setCancelable(Z)V

    .line 215
    return-void
.end method

.method private onAttached()V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_1c
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method private scheduleDismiss()V
    .registers 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    return-void
.end method

.method private setCancelable(Z)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->sv_outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    if-eqz p1, :cond_10

    .line 254
    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    :goto_f
    return-void

    .line 256
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_f
.end method

.method private setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 7

    .prologue
    const v4, 0x106000d

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 181
    iput-object p1, p0, Lcom/pingan/dialog/SVProgressHUD;->mSVProgressHUDMaskType:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    .line 182
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$4;->$SwitchMap$com$pingan$dialog$SVProgressHUD$SVProgressHUDMaskType:[I

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->mSVProgressHUDMaskType:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-virtual {v1}, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3a

    .line 209
    :goto_14
    return-void

    .line 184
    :pswitch_15
    invoke-direct {p0, v4, v3, v3}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 187
    :pswitch_19
    invoke-direct {p0, v4, v2, v3}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 190
    :pswitch_1d
    invoke-direct {p0, v4, v2, v2}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 193
    :pswitch_21
    sget v0, Lcom/pakh/app/sdk/R$color;->bgColor_overlay:I

    invoke-direct {p0, v0, v2, v3}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 196
    :pswitch_27
    sget v0, Lcom/pakh/app/sdk/R$color;->bgColor_overlay:I

    invoke-direct {p0, v0, v2, v2}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 200
    :pswitch_2d
    sget v0, Lcom/pakh/app/sdk/R$drawable;->bg_overlay_gradient:I

    invoke-direct {p0, v0, v2, v3}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 204
    :pswitch_33
    sget v0, Lcom/pakh/app/sdk/R$drawable;->bg_overlay_gradient:I

    invoke-direct {p0, v0, v2, v2}, Lcom/pingan/dialog/SVProgressHUD;->configMaskType(IZZ)V

    goto :goto_14

    .line 182
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_15
        :pswitch_19
        :pswitch_1d
        :pswitch_21
        :pswitch_27
        :pswitch_2d
        :pswitch_33
    .end packed-switch
.end method

.method private svShow()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->onAttached()V

    .line 96
    :cond_f
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->inAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/pingan/dialog/SVProgressDefaultView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->dismissImmediately()V

    .line 231
    return-void
.end method

.method public dismissImmediately()V
    .registers 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    .line 238
    return-void
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 241
    iget v0, p0, Lcom/pingan/dialog/SVProgressHUD;->gravity:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pingan/dialog/SVProgressHUDAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 246
    iget v0, p0, Lcom/pingan/dialog/SVProgressHUD;->gravity:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pingan/dialog/SVProgressHUDAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()Lcom/pingan/dialog/SVCircleProgressBar;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->getCircleProgressBar()Lcom/pingan/dialog/SVCircleProgressBar;

    move-result-object v0

    return-object v0
.end method

.method protected initAnimation()V
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->inAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_a

    .line 72
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->inAnim:Landroid/view/animation/Animation;

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->outAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_14

    .line 74
    invoke-virtual {p0}, Lcom/pingan/dialog/SVProgressHUD;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->outAnim:Landroid/view/animation/Animation;

    .line 75
    :cond_14
    return-void
.end method

.method protected initDefaultView()V
    .registers 3

    .prologue
    .line 65
    new-instance v0, Lcom/pingan/dialog/SVProgressDefaultView;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pingan/dialog/SVProgressDefaultView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    .line 66
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->params:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/pingan/dialog/SVProgressHUD;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    iget-object v1, p0, Lcom/pingan/dialog/SVProgressHUD;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/pingan/dialog/SVProgressDefaultView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method protected initViews()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 57
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->decorView:Landroid/view/ViewGroup;

    .line 59
    sget v0, Lcom/pakh/app/sdk/R$layout;->layout_svprogresshud:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public isShowing()Z
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->setText(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 101
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 102
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->show()V

    .line 103
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 104
    return-void
.end method

.method public showErrorWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 154
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 155
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showErrorWithStatus(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 157
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 158
    return-void
.end method

.method public showErrorWithStatus(Ljava/lang/String;Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 4

    .prologue
    .line 161
    invoke-direct {p0, p2}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 162
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showErrorWithStatus(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 164
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 165
    return-void
.end method

.method public showInfoWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 126
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 127
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showInfoWithStatus(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 129
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 130
    return-void
.end method

.method public showInfoWithStatus(Ljava/lang/String;Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 4

    .prologue
    .line 133
    invoke-direct {p0, p2}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 134
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showInfoWithStatus(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 136
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 137
    return-void
.end method

.method public showSuccessWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 140
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 141
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showSuccessWithStatus(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 143
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 144
    return-void
.end method

.method public showSuccessWithStatus(Ljava/lang/String;Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 4

    .prologue
    .line 147
    invoke-direct {p0, p2}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 148
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showSuccessWithStatus(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 150
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->scheduleDismiss()V

    .line 151
    return-void
.end method

.method public showWithMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 109
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0}, Lcom/pingan/dialog/SVProgressDefaultView;->show()V

    .line 110
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 111
    return-void
.end method

.method public showWithProgress(Ljava/lang/String;Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 4

    .prologue
    .line 168
    invoke-direct {p0, p2}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 169
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showWithProgress(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 171
    return-void
.end method

.method public showWithStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 114
    sget-object v0, Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;->Black:Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 115
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showWithStatus(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 117
    return-void
.end method

.method public showWithStatus(Ljava/lang/String;Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V
    .registers 4

    .prologue
    .line 120
    invoke-direct {p0, p2}, Lcom/pingan/dialog/SVProgressHUD;->setMaskType(Lcom/pingan/dialog/SVProgressHUD$SVProgressHUDMaskType;)V

    .line 121
    iget-object v0, p0, Lcom/pingan/dialog/SVProgressHUD;->mSharedView:Lcom/pingan/dialog/SVProgressDefaultView;

    invoke-virtual {v0, p1}, Lcom/pingan/dialog/SVProgressDefaultView;->showWithStatus(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/pingan/dialog/SVProgressHUD;->svShow()V

    .line 123
    return-void
.end method
