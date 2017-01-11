.class public abstract Llufax/android/fragment/LufaxWebViewFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "LufaxWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llufax/android/fragment/LufaxWebViewFragment$5;
    }
.end annotation


# instance fields
.field protected a:Lextra/view/TitleView;

.field protected b:Lcom/lufax/android/ui/pullableview/PullableContainer;

.field protected c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

.field protected d:Landroid/webkit/WebView;

.field protected e:Lcom/lufax/android/b/g;

.field protected f:Z

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/ViewStub;

.field protected i:Landroid/view/ViewStub;

.field protected j:Llufax/android/widget/ListProgressBar;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 38
    new-instance v0, Lcom/lufax/android/b/g;

    invoke-direct {v0}, Lcom/lufax/android/b/g;-><init>()V

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->k:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->f:Z

    return-void
.end method

.method static synthetic a(Llufax/android/fragment/LufaxWebViewFragment;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->k:I

    return v0
.end method

.method static synthetic a(Llufax/android/fragment/LufaxWebViewFragment;I)I
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Llufax/android/fragment/LufaxWebViewFragment;->k:I

    return p1
.end method

.method static synthetic a(Llufax/android/fragment/LufaxWebViewFragment;Z)Z
    .registers 2

    .prologue
    .line 31
    iput-boolean p1, p0, Llufax/android/fragment/LufaxWebViewFragment;->l:Z

    return p1
.end method

.method static synthetic b(Llufax/android/fragment/LufaxWebViewFragment;)Z
    .registers 2

    .prologue
    .line 31
    iget-boolean v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->l:Z

    return v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    new-instance v1, Llufax/android/fragment/LufaxWebViewFragment$2;

    invoke-direct {v1, p0}, Llufax/android/fragment/LufaxWebViewFragment$2;-><init>(Llufax/android/fragment/LufaxWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 120
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    new-instance v1, Llufax/android/fragment/LufaxWebViewFragment$3;

    invoke-direct {v1, p0}, Llufax/android/fragment/LufaxWebViewFragment$3;-><init>(Llufax/android/fragment/LufaxWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 138
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    new-instance v1, Llufax/android/fragment/LufaxWebViewFragment$4;

    invoke-direct {v1, p0}, Llufax/android/fragment/LufaxWebViewFragment$4;-><init>(Llufax/android/fragment/LufaxWebViewFragment;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->a(Lcom/lufax/android/util/Android;Ljava/lang/String;)V

    .line 162
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 176
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 51
    const v0, 0x7f030101

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    .line 52
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    const v1, 0x7f0d0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->a:Lextra/view/TitleView;

    .line 53
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    const v1, 0x7f0d0533

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/ListProgressBar;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->j:Llufax/android/widget/ListProgressBar;

    .line 54
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    const v1, 0x7f0d0534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->h:Landroid/view/ViewStub;

    .line 55
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    const v1, 0x7f0d0536

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->i:Landroid/view/ViewStub;

    .line 56
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    const v1, 0x7f0d0535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableContainer;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->b:Lcom/lufax/android/ui/pullableview/PullableContainer;

    .line 57
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->b:Lcom/lufax/android/ui/pullableview/PullableContainer;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableContainer;->getPullableView()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    .line 58
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->d:Landroid/webkit/WebView;

    .line 59
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->d:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_71

    .line 61
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->d:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    :cond_71
    invoke-direct {p0}, Llufax/android/fragment/LufaxWebViewFragment;->f()V

    .line 64
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->b:Lcom/lufax/android/ui/pullableview/PullableContainer;

    new-instance v1, Llufax/android/fragment/LufaxWebViewFragment$1;

    invoke-direct {v1, p0}, Llufax/android/fragment/LufaxWebViewFragment$1;-><init>(Llufax/android/fragment/LufaxWebViewFragment;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/ui/pullableview/PullableContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 72
    iget-object v1, p0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 73
    invoke-virtual {p0}, Llufax/android/fragment/LufaxWebViewFragment;->a()V

    .line 74
    invoke-virtual {p0}, Llufax/android/fragment/LufaxWebViewFragment;->b()V

    .line 75
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment;->g:Landroid/view/View;

    return-object v0
.end method
