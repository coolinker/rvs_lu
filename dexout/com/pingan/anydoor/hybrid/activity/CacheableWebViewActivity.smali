.class public Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;
.super Lcom/pingan/anydoor/hybrid/activity/BaseActivity;

# interfaces
.implements Lcom/pingan/anydoor/hybrid/i/a;


# static fields
.field private static PROGRESS_COLOR:I = 0x0

.field private static final PROGRESS_FIX_NUM:I = 0x32

.field private static final TAG:Ljava/lang/String; = "CacheableWebViewActivity"


# instance fields
.field private final START_ACTIVITY_REQUEST_CODE:I

.field boundMargin:I

.field protected canMove:Ljava/lang/String;

.field protected closeRight:I

.field private dx:I

.field private dy:I

.field private isScreenBrightnessAuto:Z

.field private ismove:Z

.field private mAdContainer:Landroid/widget/FrameLayout;

.field private mBrightness:I

.field private mCircleLoadingView:Landroid/view/View;

.field private mCloseBtn:Landroid/view/View;

.field private mDirection:Ljava/lang/String;

.field private mErrCode:I

.field private mErrImage:Landroid/widget/ImageView;

.field private mErrText:Landroid/widget/TextView;

.field private mErrorFrame:Landroid/view/View;

.field private mH5ShareDataListener:Lcom/pingan/anydoor/module/share/a;

.field private mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

.field private mIvAd:Lpl/droidsonroids/gif/GifImageView;

.field private mOffset:F

.field private mPosition:Ljava/lang/String;

.field private mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

.field private mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

.field private mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

.field private mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

.field private mTucaoParams:Landroid/view/WindowManager$LayoutParams;

.field private mTvAd:Landroid/widget/TextView;

.field private mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

.field moveOffset:I

.field private sx:I

.field private sy:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->START_ACTIVITY_REQUEST_CODE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z

    const-string v0, "right"

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mDirection:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPosition:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mOffset:F

    const-string v0, "N"

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->canMove:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isScreenBrightnessAuto:Z

    iput v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    return-void
.end method

.method static synthetic access$000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startProgress()V

    return-void
.end method

.method static synthetic access$1000(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;)Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/widget/FrameLayout;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dx:I

    return v0
.end method

.method static synthetic access$1202(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dx:I

    return p1
.end method

.method static synthetic access$1300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dy:I

    return v0
.end method

.method static synthetic access$1302(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->dy:I

    return p1
.end method

.method static synthetic access$1400(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sx:I

    return v0
.end method

.method static synthetic access$1402(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sx:I

    return p1
.end method

.method static synthetic access$1500(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sy:I

    return v0
.end method

.method static synthetic access$1502(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->sy:I

    return p1
.end method

.method static synthetic access$1600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->resetTucaoBtnPosition()V

    return-void
.end method

.method static synthetic access$1700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->ismove:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Landroid/widget/ImageView;Ljava/io/FileInputStream;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isGifView(Landroid/widget/ImageView;Ljava/io/FileInputStream;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lpl/droidsonroids/gif/GifImageView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->backPress()V

    return-void
.end method

.method static synthetic access$500(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$700(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    return-object v0
.end method

.method static synthetic access$800(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showCircleProgressBar()V

    return-void
.end method

.method static synthetic access$900(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideCircleProgressBar()V

    return-void
.end method

.method private addFloatBtn(Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V
    .registers 6

    const/high16 v3, 0x42a00000    # 80.0f

    new-instance v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v3}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v3}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p0, v3}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getIconImg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->imageLoader(Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;)V

    :cond_84
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$3;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private backPress()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bg()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bo()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    :goto_10
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    if-eqz v0, :cond_23

    :try_start_14
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->withdrawShareView()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "CacheableWebViewActivity"

    const-string v1, "Withdraw shareView first. Activity do not exit!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_23} :catch_2b

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleCloseBtnVisible()V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V

    goto :goto_10

    :catch_2b
    move-exception v0

    const-string v1, "H5ShareDataListener.onUpdate()"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_23
.end method

.method private findView()V
    .registers 2

    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrorFrame:Landroid/view/View;

    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrImage:Landroid/widget/ImageView;

    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrText:Landroid/widget/TextView;

    const v0, 0x7f080015

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCircleLoadingView:Landroid/view/View;

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTvAd:Landroid/widget/TextView;

    new-instance v0, Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private getScreenWidth()V
    .registers 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    :cond_24
    return-void
.end method

.method private hideCircleProgressBar()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCircleLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideNavigationBar()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setVisibility(I)V

    const-string v0, "y"

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setCloseButtonIsShow(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private imageLoader(Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getImageFetcher()Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;

    invoke-direct {v1, p0, p2}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$6;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lpl/droidsonroids/gif/GifImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/paic/hyperion/core/hfbitmapfun/util/ImageFetcher;->loadImage(Ljava/lang/String;Lcom/paic/hyperion/core/hfbitmapfun/util/ImageLoadingListener;)V

    goto :goto_6
.end method

.method private init()V
    .registers 3

    new-instance v0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/pingan/anydoor/hybrid/i/a;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->moveOffset:I

    return-void
.end method

.method private initCloseBtn()V
    .registers 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_64

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->closeRight:I

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v4, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->closeRight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const-string v3, "closeButton"

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const v3, 0x7f02001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    .line 7000
    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-nez v0, :cond_62

    move v0, v1

    :goto_5c
    if-nez v0, :cond_61

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getScreenWidth()V

    :cond_61
    :goto_61
    return-void

    :cond_62
    const/4 v0, 0x0

    goto :goto_5c

    :cond_64
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    goto :goto_61
.end method

.method private initEvent()V
    .registers 3

    .prologue
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$7;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setPAKitchenTitleListener(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->webViewScroolChangeListener(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$8;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setHFWebCharomClient(Lcom/paic/hyperion/core/hfhybird/HFWebChromeClientInterface;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrorFrame:Landroid/view/View;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$9;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$9;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    .line 4000
    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    :goto_2a
    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$10;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$10;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$11;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->setLoadingControlListener(Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCircleLoadingView:Landroid/view/View;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$12;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$12;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$13;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mH5ShareDataListener:Lcom/pingan/anydoor/module/share/a;

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$14;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$14;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5f
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method private initView()V
    .registers 6

    .prologue
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    .line 2000
    iget-object v1, v0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v1, :cond_71

    const-string v1, "2"

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getNavigationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_73

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showNavigationBar()V

    :goto_1a
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    sget v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->PROGRESS_COLOR:I

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setForColor(I)V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->showShareBtn()V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    .line 3000
    invoke-static {}, Lcom/pingan/anydoor/module/pluginad/a;->dB()Lcom/pingan/anydoor/module/pluginad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/a;->dC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v2, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v2, :cond_77

    iget-object v2, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v2, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;

    iget-object v3, v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :goto_5d
    if-eqz v0, :cond_62

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->addFloatBtn(Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V

    :cond_62
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bk()Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showPluginAd(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V

    :goto_6d
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initCloseBtn()V

    return-void

    .line 2000
    :cond_71
    const/4 v0, 0x0

    goto :goto_15

    :cond_73
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideNavigationBar()V

    goto :goto_1a

    .line 3000
    :cond_77
    const/4 v0, 0x0

    goto :goto_5d

    :cond_79
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f08000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6d
.end method

.method private isGifView(Landroid/widget/ImageView;Ljava/io/FileInputStream;)Z
    .registers 5

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    const-string v1, "CacheableWebViewActivity"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_d
.end method

.method private resetTucaoBtnPosition()V
    .registers 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_49

    const-string v0, "tucaoBtnXTransAnim"

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v1, v4

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :goto_2b
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    if-ge v0, v1, :cond_69

    const-string v0, "tucaoBtnYTransAnim"

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v1, v4

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_48
    :goto_48
    return-void

    :cond_49
    const-string v0, "tucaoBtnXTransAnim"

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v2, v1, v4

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    iget v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_2b

    :cond_69
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_48

    const-string v0, "tucaoBtnYTransAnim"

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v2, v1, v4

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenHeight:I

    iget v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->boundMargin:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_48
.end method

.method private setCloseButtonIsShow(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    const-string v0, "y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_22
    const/4 v0, 0x4

    goto :goto_14
.end method

.method private setErrImg(I)V
    .registers 5

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrImage:Landroid/widget/ImageView;

    const v2, 0x7f02005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrText:Landroid/widget/TextView;

    const v2, 0x7f0900a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3e

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrImage:Landroid/widget/ImageView;

    const v2, 0x7f02000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrText:Landroid/widget/TextView;

    const v2, 0x7f090087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_3e
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrImage:Landroid/widget/ImageView;

    const v2, 0x7f020034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrText:Landroid/widget/TextView;

    const v2, 0x7f0900a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21
.end method

.method private setKitchenTitleCloseBtnVisible()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getLeftCloseBtnVisible()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setLeftCloseBtnVisible(I)V

    goto :goto_8
.end method

.method private setKitchenTitleText()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setTitleText(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private setNavigationBar(Lcom/pingan/anydoor/hybrid/model/c;)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->showShareBtn()V

    :goto_16
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->isShowPersonalInfo(Z)V

    :goto_27
    const-string v0, "Y"

    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->isShowShare(Z)V

    :goto_38
    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {p1}, Lcom/pingan/anydoor/hybrid/model/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V

    goto :goto_4

    :cond_57
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->hideShareBtn()V

    goto :goto_16

    :cond_5d
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->isShowPersonalInfo(Z)V

    goto :goto_27

    :cond_63
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->isShowShare(Z)V

    goto :goto_38
.end method

.method public static setNavigationBarVisible(Z)V
    .registers 1

    return-void
.end method

.method public static setProgressBarColor(I)V
    .registers 1

    sput p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->PROGRESS_COLOR:I

    return-void
.end method

.method private setProgressValue(I)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setProgress(I)V

    return-void
.end method

.method private setTucaoBtnXTransAnim(I)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTucaoBtnYTransAnim(I)V
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showADImage(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V
    .registers 7

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getImgUrl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getImgUrl()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_42

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p0, v2}, Lcom/pingan/anydoor/common/utils/u;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v4}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTvAd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getImgUrl()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->imageLoader(Ljava/lang/String;Lpl/droidsonroids/gif/GifImageView;)V

    :cond_42
    return-void
.end method

.method private showCircleProgressBar()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCircleLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showNavigationBar()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setVisibility(I)V

    const-string v0, "n"

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setCloseButtonIsShow(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private showPluginAd(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V
    .registers 8

    const v5, 0x7f08000e

    const v4, 0x7f08000c

    const/4 v3, 0x3

    const-string v0, "img"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showADImage(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V

    :goto_16
    const-string v0, "plugin_down"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_48
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$2;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_53
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTvAd:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_7e
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_48
.end method

.method private startFinishProgress()V
    .registers 6

    const/16 v4, 0x64

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->getProgress()I

    move-result v0

    if-ge v0, v4, :cond_41

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    :cond_1b
    const-string v0, "progressValue"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    invoke-virtual {v3}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$5;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$5;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :goto_40
    return-void

    :cond_41
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setVisibility(I)V

    goto :goto_40
.end method

.method private startProgress()V
    .registers 5

    const-string v0, "progressValue"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mInitProgressAnim:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x32
    .end array-data
.end method


# virtual methods
.method protected enterAnim()V
    .registers 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v1, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$1;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public finish()V
    .registers 2

    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->onFinish()V

    :cond_c
    return-void
.end method

.method public finishActivty()V
    .registers 1

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    return-void
.end method

.method public getWebview()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_26

    if-eqz p3, :cond_27

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->getScanQRCodeListener()Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->getScanQRCodeListener()Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;->scanQRCode(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->getScanQRCodeListener()Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->getScanQRCodeListener()Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;->scanQRCode(Ljava/lang/String;)V

    goto :goto_26
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/high16 v0, 0x7f030000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/common/utils/g;->inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->finish()V

    :goto_1c
    return-void

    :cond_1d
    const-string v1, "CacheableWebViewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VIEW="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->findView()V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->init()V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initView()V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->initEvent()V

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->enterAnim()V

    goto :goto_1c
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->release()V

    :cond_14
    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isScreenBrightnessAuto:Z

    if-eqz v0, :cond_5f

    .line 1000
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mH5ShareDataListener:Lcom/pingan/anydoor/module/share/a;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->unregH5ShareDataListener(Lcom/pingan/anydoor/module/share/a;)V

    iput-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mH5ShareDataListener:Lcom/pingan/anydoor/module/share/a;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->release()V

    iput-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProxy:Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;

    :cond_34
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    :cond_3f
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->clear()V

    iput-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    :cond_4a
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mIvAd:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    :cond_5e
    return-void

    :cond_5f
    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_6d

    const/16 v0, 0x64

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    :cond_6d
    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/db/a$d;->a(Landroid/app/Activity;I)V

    goto :goto_22
.end method

.method public onEventMainThread(Lcom/pingan/anydoor/common/eventbus/BusEvent;)V
    .registers 6

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_158

    .line 6000
    :cond_a
    :goto_a
    return-void

    .line 4294967295
    :sswitch_b
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/pingan/anydoor/hybrid/model/a;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/pingan/anydoor/hybrid/model/a;

    iget-object v1, v0, Lcom/pingan/anydoor/hybrid/model/a;->canMove:Ljava/lang/String;

    iput-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->canMove:Ljava/lang/String;

    iget-object v1, v0, Lcom/pingan/anydoor/hybrid/model/a;->position:Ljava/lang/String;

    iput-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPosition:Ljava/lang/String;

    iget-object v0, v0, Lcom/pingan/anydoor/hybrid/model/a;->fT:Ljava/lang/String;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mDirection:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setWebCloseButton()V

    goto :goto_a

    :sswitch_25
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setCloseButtonIsShow(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_2f
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showCircleProgressBar()V

    goto :goto_a

    :sswitch_33
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideCircleProgressBar()V

    goto :goto_a

    :sswitch_37
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$d;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isScreenBrightnessAuto:Z

    invoke-static {p0}, Lcom/pingan/anydoor/common/db/a$d;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isScreenBrightnessAuto:Z

    if-eqz v0, :cond_54

    .line 5000
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_54
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/db/a$d;->a(Landroid/app/Activity;I)V

    goto :goto_a

    :sswitch_61
    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    if-eqz v0, :cond_74

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_6f

    const/16 v0, 0x64

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    :cond_6f
    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mBrightness:I

    invoke-static {p0, v0}, Lcom/pingan/anydoor/common/db/a$d;->a(Landroid/app/Activity;I)V

    :cond_74
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isScreenBrightnessAuto:Z

    if-eqz v0, :cond_a

    .line 6000
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_a

    :sswitch_8a
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setVisibility(I)V

    :cond_a9
    :goto_a9
    const-string v0, "y"

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getStrParam()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getStrParam()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getStrParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->W(Ljava/lang/String;)V

    :cond_d0
    :goto_d0
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V

    goto/16 :goto_a

    :cond_d5
    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->setVisibility(I)V

    goto :goto_a9

    :cond_e5
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->W(Ljava/lang/String;)V

    goto :goto_d0

    :sswitch_ed
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_f3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v2}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_119} :catch_11b

    goto/16 :goto_a

    :catch_11b
    move-exception v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :sswitch_121
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->backPress()V

    goto/16 :goto_a

    :sswitch_126
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/model/c;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setNavigationBar(Lcom/pingan/anydoor/hybrid/model/c;)V

    goto/16 :goto_a

    :sswitch_131
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getStrParam()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleCloseBtnVisible()V

    goto/16 :goto_a

    :sswitch_142
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pingan/anydoor/zxing/activity/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a

    .line 4294967295
    :sswitch_data_158
    .sparse-switch
        0x1f -> :sswitch_b
        0x37 -> :sswitch_25
        0x50 -> :sswitch_2f
        0x51 -> :sswitch_33
        0x55 -> :sswitch_37
        0x56 -> :sswitch_61
        0x5d -> :sswitch_121
        0x5e -> :sswitch_8a
        0x61 -> :sswitch_126
        0x62 -> :sswitch_142
        0x64 -> :sswitch_131
        0x69 -> :sswitch_ed
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const-string v0, "CacheableWebViewActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->backPress()V

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->be()V

    :cond_f
    return-void
.end method

.method public onPageError(I)V
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrorFrame:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setErrImg(I)V

    iput p1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrCode:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    invoke-virtual {v2}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mWebview:Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinish()V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->setKitchenTitleText()V

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->startFinishProgress()V

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrCode:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTitle:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->showFinalMenu()V

    :cond_f
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideCircleProgressBar()V

    return-void
.end method

.method public onPageStart()V
    .registers 4

    const/4 v2, 0x0

    iput v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrCode:I

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mErrorFrame:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mProgressBar:Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/RYMProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->onPause()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method protected onResume()V
    .registers 4

    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPresentor:Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->onResume()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoBtn:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mTucaoParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mH5ShareDataListener:Lcom/pingan/anydoor/module/share/a;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfShare;->regH5ShareDataListener(Lcom/pingan/anydoor/module/share/a;)V

    return-void
.end method

.method protected setNaviBarIsShow(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->showNavigationBar()V

    goto :goto_6

    :cond_13
    const-string v0, "n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->hideNavigationBar()V

    goto :goto_6
.end method

.method protected setWebCloseButton()V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    :try_start_5
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mPosition:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v1, v6, v2

    if-gez v1, :cond_75

    :goto_f
    cmpl-double v1, v2, v4

    if-lez v1, :cond_14

    move-wide v2, v4

    :cond_14
    iget v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    int-to-double v6, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v4

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mDirection:Ljava/lang/String;

    const-string v4, "right"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->closeRight:I

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_77

    iget v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->closeRight:I

    int-to-double v0, v0

    :goto_2d
    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    int-to-double v2, v2

    sub-double v0, v2, v0

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    :cond_3b
    :goto_3b
    iget v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mScreenWidth:I

    iget v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->closeRight:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mOffset:F

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-static {v4}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mOffset:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :goto_74
    return-void

    :cond_75
    move-wide v2, v6

    goto :goto_f

    :cond_77
    move-wide v0, v2

    goto :goto_2d

    :cond_79
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mDirection:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_80
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_80} :catch_85

    move-result v1

    if-eqz v1, :cond_3b

    double-to-int v0, v2

    goto :goto_3b

    :catch_85
    move-exception v0

    const-string v1, "adrWebview"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_74
.end method

.method protected startCloseBtnAnim(Z)V
    .registers 8

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    iget v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mOffset:F

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    :goto_1b
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    :cond_2c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    const-string v1, "translationX"

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;->mCloseBtn:Landroid/view/View;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper;->getTranslationX(Landroid/view/View;)F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x0

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1b
.end method

.method protected webViewScroolChangeListener(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;)V
    .registers 3

    if-nez p1, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity$4;-><init>(Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;)V

    invoke-virtual {p1, v0}, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;->setOnCustomScroolChangeListener(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView$a;)V

    goto :goto_2
.end method
