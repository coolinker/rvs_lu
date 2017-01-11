.class public Lcom/kwl/quote/information/HotCombinationMoreActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "HotCombinationMoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/HotCombinationMoreActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    const-string v1, "hot_more_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->c:Ljava/lang/String;

    .line 40
    :cond_f
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 41
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_title_hot:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    .line 42
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/information/HotCombinationMoreActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity$1;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/kwl/quote/R$id;->webview_hot_combination:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    .line 52
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_46

    .line 54
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    :cond_46
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 59
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwl/quote/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    :cond_73
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->b:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 63
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;

    invoke-direct {v1, p0, p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity$JsInterface;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;Landroid/content/Context;)V

    const-string v2, "WebViewHtml"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/HotCombinationMoreActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity$2;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/HotCombinationMoreActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity$3;-><init>(Lcom/kwl/quote/information/HotCombinationMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 132
    if-eqz p1, :cond_a

    .line 133
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:pg_show()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 138
    :goto_9
    return-void

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:pg_hide()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_9
.end method

.method static synthetic b(Lcom/kwl/quote/information/HotCombinationMoreActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 166
    :goto_d
    return-void

    .line 164
    :cond_e
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onBackPressed()V

    goto :goto_d
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget v0, Lcom/kwl/quote/R$layout;->kwl_hot_combination:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->setContentView(I)V

    .line 32
    invoke-direct {p0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a()V

    .line 33
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_14

    .line 145
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 146
    iget-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a:Landroid/webkit/WebView;

    .line 149
    :cond_14
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onPause()V

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a(Z)V

    .line 129
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/kwl/quote/base/BaseActivity;->onResume()V

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwl/quote/information/HotCombinationMoreActivity;->a(Z)V

    .line 124
    return-void
.end method

.method protected setStyle()V
    .registers 1

    .prologue
    .line 153
    return-void
.end method
