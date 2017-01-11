.class public Lcom/lufax/android/activity/WebviewCommonActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "WebviewCommonActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lextra/view/TitleView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 26
    const-string v0, "\u9646\u91d1\u6240"

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->b:Ljava/lang/String;

    .line 27
    const-string v0, "http://www.lu.com"

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->c:Ljava/lang/String;

    .line 28
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/activity/WebviewCommonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$dimen;->titlebar_padding_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/lufax/android/activity/WebviewCommonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/component/R$dimen;->titlebar_padding_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 101
    sget v0, Lcom/lufax/android/component/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/WebviewCommonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->e:Lextra/view/TitleView;

    .line 102
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->e:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->e:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 104
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 87
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 89
    :cond_16
    return-void
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/activity/WebviewCommonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_36

    .line 61
    const-string v1, "WebviewCommonActivity.TITLE.KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 62
    const-string v1, "WebviewCommonActivity.TITLE.KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->b:Ljava/lang/String;

    .line 64
    :cond_16
    const-string v1, "WebviewCommonActivity.EXTERNAL.LINK.URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 65
    const-string v1, "WebviewCommonActivity.EXTERNAL.LINK.URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->c:Ljava/lang/String;

    .line 67
    :cond_26
    const-string v1, "WebviewCommonActivity.BACKGROUND.KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 68
    const-string v1, "WebviewCommonActivity.BACKGROUND.KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->d:Ljava/lang/String;

    .line 72
    :cond_36
    sget v0, Lcom/lufax/android/component/R$layout;->activity_register_claim:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/WebviewCommonActivity;->setContentView(I)V

    .line 73
    sget v0, Lcom/lufax/android/component/R$id;->wv_rigister_claim:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/WebviewCommonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/activity/WebviewCommonActivity;->a()V

    .line 79
    invoke-direct {p0}, Lcom/lufax/android/activity/WebviewCommonActivity;->b()V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/WebviewCommonActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 54
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 44
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 39
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onStop()V

    .line 49
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 108
    return-void
.end method
