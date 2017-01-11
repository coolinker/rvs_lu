.class public Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;
.super Lcom/pingan/anydoor/hybrid/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;
    }
.end annotation


# static fields
.field private static fB:Landroid/widget/ImageButton;

.field private static fD:Landroid/webkit/WebView;


# instance fields
.field private fC:Landroid/widget/FrameLayout;

.field private fE:Landroid/widget/RelativeLayout;

.field private fF:J

.field private fG:Z

.field private fH:Ljava/lang/String;

.field private fI:Z

.field private fJ:Z

.field private fK:Landroid/webkit/WebViewClient;

.field private fL:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fF:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fG:Z

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fJ:Z

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;-><init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fK:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$2;-><init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 0
    .line 10000
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fG:Z

    if-eqz v0, :cond_23

    iput-boolean v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fG:Z

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 0
    :cond_23
    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;Z)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method private aN()V
    .registers 4

    const/4 v2, 0x0

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fG:Z

    if-eqz v0, :cond_23

    iput-boolean v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fG:Z

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_23
    return-void
.end method

.method private aO()V
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private aP()V
    .registers 4

    const/4 v2, 0x1

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_43

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fK:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method private aQ()V
    .registers 1

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    return-void
.end method

.method private aR()V
    .registers 3

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_e
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    const-string v0, "adrWebview"

    const-string v1, "webview closed"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aS()V
    .registers 3

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    const-string v0, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c
.end method

.method private aT()V
    .registers 3

    .prologue
    .line 0
    const-string v0, "webview"

    const-string v1, "start closing webview"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7000
    :cond_12
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_20
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    const-string v0, "adrWebview"

    const-string v1, "webview closed"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic aU()Landroid/webkit/WebView;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 11000
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fJ:Z

    return v0
.end method

.method static synthetic c(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fJ:Z

    return v0
.end method

.method static synthetic e(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private enterAnim()V
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

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    return-void
.end method

.method static synthetic f(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->aS()V

    return-void
.end method

.method private static fixLoopHole()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_22

    const-string v0, "webview"

    const-string v1, "fixLoopHole"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method static synthetic g(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 12000
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    .line 0
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 0
    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    .line 6000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2d

    const-string v0, "webview"

    const-string v1, "fixLoopHole"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 0
    :cond_2d
    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sput-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_41

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    const-string v1, "closeButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_41
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_68

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_68
    :goto_68
    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_76
    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_84
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8f

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8f
    return-void

    :cond_90
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_68
.end method

.method private static setCloseButtonIsShow(Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    const-string v0, "y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_12
    const-string v0, "n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 0
    .line 8000
    const-string v0, "webview"

    const-string v1, "start closing webview"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9000
    :cond_12
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_20
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    const-string v0, "adrWebview"

    const-string v1, "webview closed"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-super {p0, p1}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03000c

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/pingan/anydoor/common/utils/g;->inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_14d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Pluginid"

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pingan/anydoor/module/plugin/b;->di()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f090011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f090015

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_46
    :try_start_46
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_152

    .line 1000
    :cond_5e
    :goto_5e
    const v0, 0x7f080049

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8b

    const-string v0, "webview"

    const-string v2, "fixLoopHole"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1000
    :cond_8b
    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sput-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9f

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    const-string v2, "closeButton"

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9f
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_c6

    invoke-static {p0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c6
    :goto_c6
    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d4

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d4
    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e2

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e2
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    if-eqz v0, :cond_ed

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fB:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3000
    :cond_ed
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

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_107

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fC:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4000
    :cond_107
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_148

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fK:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 0
    :cond_148
    :goto_148
    return-void

    :cond_149
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    goto :goto_148

    :cond_14d
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    goto/16 :goto_46

    :catch_152
    move-exception v0

    const-string v0, "adrWebview"

    const-string v2, "\u4eceintent\u83b7\u53d6url\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 1000
    :cond_15c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_c6
.end method

.method public onDestroy()V
    .registers 5

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Pluginid"

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/plugin/b;->di()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f090011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_4e
    invoke-super {p0}, Lcom/pingan/anydoor/hybrid/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    if-eqz v0, :cond_5d

    sget-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fD:Landroid/webkit/WebView;

    :cond_5d
    return-void
.end method

.method public onEventMainThread(Lcom/pingan/anydoor/common/eventbus/BusEvent;)V
    .registers 3

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    :goto_7
    return-void

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->fJ:Z

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->aS()V

    goto :goto_7

    .line 5000
    :sswitch_f
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->finish()V

    goto :goto_7

    .line 0
    nop

    :sswitch_data_14
    .sparse-switch
        0x2 -> :sswitch_f
        0x10 -> :sswitch_8
    .end sparse-switch
.end method
