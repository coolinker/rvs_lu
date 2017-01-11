.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;
.super Ljava/lang/Object;
.source "InvestPrepareFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 306
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 307
    const v1, 0x7f0d0d09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 309
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "database"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 312
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 313
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 314
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 315
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 316
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 317
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 318
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 319
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 322
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 323
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 325
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 326
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 327
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 328
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 329
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 330
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 331
    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$1;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 338
    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 339
    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 341
    :cond_8f
    new-instance v1, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;

    new-instance v2, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$2;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;)V

    invoke-direct {v1, v2}, Lcom/lufax/android/v2/app/h5/bridge/AndroidBridgeOld;-><init>(Lcom/lufax/android/util/Android;)V

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 353
    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 396
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

    .line 397
    return-void
.end method
