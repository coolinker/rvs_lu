.class public Lcom/kwl/quote/information/InformationActivity;
.super Lcom/kwl/quote/base/BaseActivity;
.source "InformationActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kwl/quote/base/BaseActivity;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->c:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/information/InformationActivity;)Lcom/kwl/quote/titlebar/RefreshTitleBar;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kwl/quote/information/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1e

    .line 42
    const-string v1, "doucment_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/information/InformationActivity;->b:Ljava/lang/String;

    .line 43
    const-string v1, "text_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwl/quote/information/InformationActivity;->c:Ljava/lang/String;

    .line 44
    const-string v1, "information_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->e:Ljava/lang/String;

    .line 46
    :cond_1e
    sget v0, Lcom/kwl/quote/R$id;->kwl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/titlebar/RefreshTitleBar;

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    .line 47
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    sget v1, Lcom/kwl/quote/R$string;->kwl_information:I

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setTitleText(I)V

    .line 48
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    new-instance v1, Lcom/kwl/quote/information/InformationActivity$1;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/InformationActivity$1;-><init>(Lcom/kwl/quote/information/InformationActivity;)V

    invoke-virtual {v0, v1}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->setRefreshLis(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcom/kwl/quote/R$id;->webview_information:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    .line 58
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kwl/quote/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/InformationActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kwl/quote/information/InformationActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_80

    .line 62
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    :cond_80
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->d:Lcom/kwl/quote/titlebar/RefreshTitleBar;

    invoke-virtual {v0}, Lcom/kwl/quote/titlebar/RefreshTitleBar;->a()V

    .line 65
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/InformationActivity$2;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/InformationActivity$2;-><init>(Lcom/kwl/quote/information/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 82
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/kwl/quote/information/InformationActivity$3;

    invoke-direct {v1, p0}, Lcom/kwl/quote/information/InformationActivity$3;-><init>(Lcom/kwl/quote/information/InformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/information/InformationActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/information/InformationActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/kwl/quote/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/kwl/quote/R$layout;->kwl_information_activity:I

    invoke-virtual {p0, v0}, Lcom/kwl/quote/information/InformationActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/kwl/quote/information/InformationActivity;->a()V

    .line 36
    return-void
.end method

.method protected setStyle()V
    .registers 1

    .prologue
    .line 102
    return-void
.end method
