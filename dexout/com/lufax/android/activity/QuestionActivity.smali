.class public Lcom/lufax/android/activity/QuestionActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "QuestionActivity.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/QuestionActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/activity/QuestionActivity;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected initViews()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/activity/QuestionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->d:Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->d:Landroid/content/Intent;

    if-eqz v0, :cond_22

    .line 45
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->c:Landroid/os/Bundle;

    .line 46
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    .line 47
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->c:Landroid/os/Bundle;

    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->b:Ljava/lang/String;

    .line 51
    :cond_22
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QuestionActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0d0180

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QuestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/activity/QuestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/activity/QuestionActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/QuestionActivity$1;-><init>(Lcom/lufax/android/activity/QuestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 83
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 84
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    :cond_ab
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;

    new-instance v2, Lcom/lufax/android/activity/QuestionActivity$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/QuestionActivity$2;-><init>(Lcom/lufax/android/activity/QuestionActivity;)V

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;-><init>(Lcom/lufax/android/util/Android;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/activity/QuestionActivity$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/QuestionActivity$3;-><init>(Lcom/lufax/android/activity/QuestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/myaccount_certification_help.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/lufax/android/activity/QuestionActivity;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/QuestionActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 109
    return-void
.end method
