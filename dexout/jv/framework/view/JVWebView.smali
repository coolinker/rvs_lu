.class public final Ljv/framework/view/JVWebView;
.super Landroid/webkit/WebView;
.source "JVWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/framework/view/JVWebView$ModuleDownloadCallback;,
        Ljv/framework/view/JVWebView$UrlComponents;,
        Ljv/framework/view/JVWebView$Module;,
        Ljv/framework/view/JVWebView$PageModule;
    }
.end annotation


# static fields
.field private static final ANDROID_ASSET_PATH:Ljava/lang/String; = "file:///android_asset/"

.field private static final ANDROID_ASSET_PATH_HYBRID:Ljava/lang/String; = "file:///android_asset/hybrid"

.field public static final LOAD_TYPE_LOCALCASH:Ljava/lang/String; = "0"

.field public static final LOAD_TYPE_ONLINE:Ljava/lang/String; = "1"

.field private static final REQUEST_TYPE_CACHE_MODE:I = 0x1

.field private static final REQUEST_TYPE_FORCE_BUNDLE:I = 0x2

.field public static final STATUS_DEAD:I = -0x63

.field public static final STATUS_LOADING:I = 0x0

.field public static final STATUS_LOAD_FAILED:I = -0x1

.field public static final STATUS_LOAD_SUCCEED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static sCommonCheckPath:[Ljava/lang/String;


# instance fields
.field private disableScroll:Z

.field public loadStatus:I

.field public mCurrentUrl:Ljava/lang/String;

.field private mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

.field private mModuleDownloadedCount:I

.field private mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;

.field private mRequestType:I

.field private mWaitForModuleDicRetryCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 43
    const-class v0, Ljv/framework/view/JVWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljv/framework/view/JVWebView;->TAG:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/css/imini.css"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/js/imini.js"

    aput-object v2, v0, v1

    sput-object v0, Ljv/framework/view/JVWebView;->sCommonCheckPath:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 66
    iput v3, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 67
    iput v4, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "database"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 91
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 92
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 94
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 95
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 96
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 97
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 100
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 104
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 106
    invoke-virtual {p0, v3}, Ljv/framework/view/JVWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 107
    invoke-virtual {p0, v3}, Ljv/framework/view/JVWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 108
    invoke-virtual {p0, v4}, Ljv/framework/view/JVWebView;->setVerticalScrollBarEnabled(Z)V

    .line 109
    invoke-virtual {p0, v3}, Ljv/framework/view/JVWebView;->setVerticalScrollbarOverlay(Z)V

    .line 110
    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setScrollBarStyle(I)V

    .line 111
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setInitialScale(I)V

    .line 112
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->requestFocus()Z

    .line 114
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    new-instance v0, Ljv/framework/view/JVWebView$1;

    invoke-direct {v0, p0}, Ljv/framework/view/JVWebView$1;-><init>(Ljv/framework/view/JVWebView;)V

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 153
    new-instance v0, Ljv/framework/view/JVWebView$2;

    invoke-direct {v0, p0, p1}, Ljv/framework/view/JVWebView$2;-><init>(Ljv/framework/view/JVWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 163
    return-void
.end method

.method private _jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 580
    const/4 v0, -0x1

    iput v0, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 581
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    if-eqz v0, :cond_11

    .line 582
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidAllFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 585
    :cond_11
    return-void
.end method

.method private _jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 572
    const/4 v0, 0x1

    iput v0, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 573
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    if-eqz v0, :cond_11

    .line 574
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidAllFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 577
    :cond_11
    return-void
.end method

.method private _jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 564
    const/4 v0, 0x0

    iput v0, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 565
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    if-eqz v0, :cond_c

    .line 566
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 569
    :cond_c
    return-void
.end method

.method private _jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 588
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    if-eqz v0, :cond_b

    .line 589
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2}, Ljv/framework/view/JVWebViewInterface;->jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 591
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic access$000(Ljv/framework/view/JVWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljv/framework/view/JVWebView;->_jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljv/framework/view/JVWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljv/framework/view/JVWebView;->_jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljv/framework/view/JVWebView;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ljv/framework/view/JVWebView;->_jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Ljv/framework/view/JVWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljv/framework/view/JVWebView;->_jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkCommonModule(Ljv/framework/view/JVWebView$UrlComponents;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 459
    const/4 v1, 0x1

    .line 460
    const-string v3, "common"

    .line 461
    invoke-direct {p0, p1, v3}, Ljv/framework/view/JVWebView;->pageModuleByModuleName(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;

    move-result-object v2

    .line 462
    if-nez v2, :cond_b

    .line 473
    :cond_a
    :goto_a
    return v0

    .line 465
    :cond_b
    iget-object v4, v2, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    .line 466
    sget-object v5, Ljv/framework/view/JVWebView;->sCommonCheckPath:[Ljava/lang/String;

    array-length v6, v5

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_33

    aget-object v7, v5, v2

    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 468
    invoke-static {v7}, Ljv/util/FileUtility;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 466
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_33
    move v0, v1

    goto :goto_a
.end method

.method private downloadModule(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;Ljv/framework/view/JVWebView$ModuleDownloadCallback;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-direct {p0, p1, p2}, Ljv/framework/view/JVWebView;->pageModuleByModuleName(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2d

    .line 519
    iget-object v1, v0, Ljv/framework/view/JVWebView$PageModule;->moduleDic:Ljv/framework/view/JVWebView$Module;

    .line 521
    if-eqz v1, :cond_2d

    .line 522
    iget-object v1, v1, Ljv/framework/view/JVWebView$Module;->webviewRequestType:Ljava/lang/String;

    .line 523
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 525
    const/4 v0, 0x2

    iput v0, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    .line 526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Ljv/framework/view/JVWebView$ModuleDownloadCallback;->onModuleDownloaded(Ljava/lang/Boolean;)V

    .line 527
    invoke-static {}, Ljv/util/DialogUtility;->getInstance()Ljv/util/DialogUtility;

    move-result-object v0

    invoke-virtual {v0}, Ljv/util/DialogUtility;->hideProgressDialog()V

    .line 555
    :goto_2c
    return-void

    .line 534
    :cond_2d
    if-eqz v0, :cond_3b

    iget-object v1, v0, Ljv/framework/view/JVWebView$PageModule;->url:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Ljv/framework/view/JVWebView$PageModule;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_74

    .line 535
    :cond_3b
    iget v0, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5f

    .line 537
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 538
    new-instance v1, Ljv/framework/view/JVWebView$5;

    invoke-direct {v1, p0, p3}, Ljv/framework/view/JVWebView$5;-><init>(Ljv/framework/view/JVWebView;Ljv/framework/view/JVWebView$ModuleDownloadCallback;)V

    iget v2, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x7d0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    iget v0, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    goto :goto_2c

    .line 546
    :cond_5f
    iput v3, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    .line 547
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->giveUpDownload()V

    .line 548
    invoke-static {}, Ljv/util/DialogUtility;->getInstance()Ljv/util/DialogUtility;

    move-result-object v0

    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u52a0\u8f7d\u5916\u90e8\u8d44\u6e90\u3002"

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2, v3}, Ljv/util/DialogUtility;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 552
    :cond_74
    iput v3, p0, Ljv/framework/view/JVWebView;->mWaitForModuleDicRetryCount:I

    .line 553
    iget-object v1, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    iget-object v2, v0, Ljv/framework/view/JVWebView$PageModule;->url:Ljava/lang/String;

    iget-object v3, v0, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    iget-object v0, v0, Ljv/framework/view/JVWebView$PageModule;->moduleDic:Ljv/framework/view/JVWebView$Module;

    invoke-interface {v1, v2, v3, p2, v0}, Ljv/framework/view/JVWebViewInterface;->moduleWillDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljv/framework/view/JVWebView$Module;)V

    goto :goto_2c
.end method

.method private getCachePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 367
    invoke-static {p1}, Ljv/framework/view/JVWebView;->moduleNameByRelativePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {p0, p1, v0}, Ljv/framework/view/JVWebView;->pageModuleByModuleName(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2d

    .line 370
    iget-object v0, v0, Ljv/framework/view/JVWebView$PageModule;->saveRootPath:Ljava/lang/String;

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ljv/framework/view/JVWebView$UrlComponents;->relativePath:Ljava/lang/String;

    iget-object v2, p1, Ljv/framework/view/JVWebView$UrlComponents;->webContext:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public static initUrlParams(Ljava/lang/String;)Ljv/framework/view/JVWebView$UrlComponents;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 411
    :try_start_3
    new-instance v0, Ljv/framework/view/JVWebView$UrlComponents;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljv/framework/view/JVWebView$UrlComponents;-><init>(Ljv/framework/view/JVWebView$1;)V

    .line 413
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    const-string v4, "/"

    .line 422
    const-string v3, ""

    .line 423
    const-string v2, ""

    .line 424
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_61

    .line 425
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 426
    if-eqz v6, :cond_61

    array-length v7, v6

    if-le v7, v8, :cond_61

    .line 427
    const-string v3, "file:///android_asset/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    array-length v3, v6

    if-le v3, v9, :cond_80

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    const-string v3, "file:///android_asset/"

    const-string v5, "/"

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 438
    :cond_61
    :goto_61
    if-eqz p0, :cond_79

    const-string v5, "#"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_79

    .line 439
    const-string v5, "#"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 440
    if-eqz v5, :cond_79

    array-length v6, v5

    if-lez v6, :cond_79

    .line 441
    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 445
    :cond_79
    iput-object v4, v0, Ljv/framework/view/JVWebView$UrlComponents;->webContext:Ljava/lang/String;

    .line 446
    iput-object v3, v0, Ljv/framework/view/JVWebView$UrlComponents;->relativePath:Ljava/lang/String;

    .line 447
    iput-object v2, v0, Ljv/framework/view/JVWebView$UrlComponents;->hashParam:Ljava/lang/String;

    .line 451
    :goto_7f
    return-object v0

    .line 431
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_97
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_97} :catch_99

    move-result-object v3

    goto :goto_61

    .line 449
    :catch_99
    move-exception v0

    .line 450
    sget-object v0, Ljv/framework/view/JVWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> init URL err path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 451
    goto :goto_7f
.end method

.method private loadCacheUrl(Ljv/framework/view/JVWebView$UrlComponents;)V
    .registers 4

    .prologue
    .line 350
    invoke-direct {p0, p1}, Ljv/framework/view/JVWebView;->getCachePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_39

    invoke-static {v0}, Ljv/util/FileUtility;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 353
    iget-object v1, p1, Ljv/framework/view/JVWebView$UrlComponents;->hashParam:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ljv/framework/view/JVWebView$UrlComponents;->hashParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_35
    invoke-direct {p0, v0}, Ljv/framework/view/JVWebView;->loadRawUrl(Ljava/lang/String;)V

    .line 361
    :goto_38
    return-void

    .line 360
    :cond_39
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->giveUpDownload()V

    goto :goto_38
.end method

.method private loadRawUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 331
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    :cond_1b
    sget-boolean v0, Lcom/lufax/android/c;->h:Z

    if-eqz v0, :cond_3e

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/lufax/android/v2/base/net/m;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 336
    :try_start_2f
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/net/m;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_3d
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_3d} :catch_42

    move-result-object p1

    .line 343
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 344
    return-void

    .line 338
    :catch_42
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3e
.end method

.method private moduleIsExist(Ljv/framework/view/JVWebView$UrlComponents;)Z
    .registers 3

    .prologue
    .line 481
    invoke-direct {p0, p1}, Ljv/framework/view/JVWebView;->getCachePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_b

    .line 483
    invoke-static {v0}, Ljv/util/FileUtility;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    .line 486
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private static moduleNameByRelativePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 491
    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Ljv/framework/view/JVWebView$UrlComponents;->relativePath:Ljava/lang/String;

    iget-object v2, p0, Ljv/framework/view/JVWebView$UrlComponents;->webContext:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 494
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 496
    :cond_1f
    return-object v0
.end method

.method private declared-synchronized pageModuleByModuleName(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;
    .registers 5

    .prologue
    .line 501
    monitor-enter p0

    if-eqz p2, :cond_3d

    .line 502
    :try_start_3
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;

    if-eqz v0, :cond_27

    iget-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;

    iget-object v0, v0, Ljv/framework/view/JVWebView$PageModule;->moduleDic:Ljv/framework/view/JVWebView$Module;

    if-eqz v0, :cond_27

    iget-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;

    iget-object v0, v0, Ljv/framework/view/JVWebView$PageModule;->moduleDic:Ljv/framework/view/JVWebView$Module;

    iget-object v0, v0, Ljv/framework/view/JVWebView$Module;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;

    iget-object v0, v0, Ljv/framework/view/JVWebView$PageModule;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 504
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_3a

    .line 513
    :cond_25
    :goto_25
    monitor-exit p0

    return-object v0

    .line 507
    :cond_27
    :try_start_27
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    iget-object v1, p1, Ljv/framework/view/JVWebView$UrlComponents;->webContext:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljv/framework/view/JVWebViewInterface;->getModuleDicByContext(Ljava/lang/String;Ljava/lang/String;)Ljv/framework/view/JVWebView$PageModule;

    move-result-object v0

    .line 508
    const-string v1, "common"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 509
    iput-object v0, p0, Ljv/framework/view/JVWebView;->mPageModuleCache:Ljv/framework/view/JVWebView$PageModule;
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_3a

    goto :goto_25

    .line 501
    :catchall_3a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 513
    :cond_3d
    const/4 v0, 0x0

    goto :goto_25
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :goto_1a
    return-void

    .line 191
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1a
.end method


# virtual methods
.method public callJS(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 196
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 197
    sget-boolean v0, Ljv/util/JVUtility;->IS_DEBUG:Z

    if-eqz v0, :cond_3f

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callJS \u6ca1\u6709\u672b\u5c3e\u6ca1\u6709\u5e26\u62ec\u53f7\uff01\u51fd\u6570\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->b(Ljava/lang/String;)V

    .line 200
    sget-object v0, Ljv/framework/view/JVWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJS \u6ca1\u6709\u672b\u5c3e\u6ca1\u6709\u5e26\u62ec\u53f7\uff01\u51fd\u6570\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    :cond_52
    invoke-virtual {p0, p1}, Ljv/framework/view/JVWebView;->executeJS(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public disableScroll(Z)V
    .registers 2

    .prologue
    .line 214
    iput-boolean p1, p0, Ljv/framework/view/JVWebView;->disableScroll:Z

    .line 215
    return-void
.end method

.method public executeJS(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 174
    invoke-static {p1}, Ljv/util/JVUtility;->DLOG_DEBUG(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljv/framework/view/JVWebView$3;

    invoke-direct {v0, p0, p1}, Ljv/framework/view/JVWebView$3;-><init>(Ljv/framework/view/JVWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljv/framework/view/JVWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public giveUpDownload()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 382
    iput v2, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    .line 383
    iget v0, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 384
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0}, Ljv/framework/view/JVWebViewInterface;->cleanModuleInfo()V

    .line 388
    :cond_d
    :goto_d
    invoke-static {}, Ljv/util/DialogUtility;->getInstance()Ljv/util/DialogUtility;

    move-result-object v0

    invoke-virtual {v0}, Ljv/util/DialogUtility;->hideProgressDialog()V

    .line 390
    return-void

    .line 385
    :cond_15
    iget v0, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 386
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljv/framework/view/JVWebView;->loadUrlString(Ljava/lang/String;Z)V

    goto :goto_d
.end method

.method public loadUrlString(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 245
    .line 248
    new-instance v5, Ljv/framework/view/JVWebView$4;

    invoke-direct {v5, p0, p1, p2}, Ljv/framework/view/JVWebView$4;-><init>(Ljv/framework/view/JVWebView;Ljava/lang/String;Z)V

    .line 259
    sget v0, Lextra/config/LuConfig;->HOT_LOADER_FLAG:I

    if-ne v0, v2, :cond_12e

    sget-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lextra/config/LuConfig;->HOT_LOADER_FILTER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 261
    :cond_1e
    const-string v0, "http://ms.lu.com/mres"

    invoke-static {}, Lextra/config/LuConfig;->getHotLoaderURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v3, "https://ms.lu.com/mres"

    invoke-static {}, Lextra/config/LuConfig;->getHotLoaderURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move v0, v2

    .line 266
    :goto_33
    const-string v3, "http://jv.com:8080/"

    const-string v4, "bundle://"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "https://jv.com:8080/"

    const-string v6, "bundle://"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    iget v4, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9d

    const-string v4, "bundle://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9d

    .line 272
    :try_start_50
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 274
    const-string v4, ""

    .line 275
    array-length v8, v7

    if-le v8, v2, :cond_80

    .line 276
    const/4 v4, 0x1

    aget-object v4, v7, v4

    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    :cond_80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bundle:/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    const-string v6, "/hybrid/"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9c
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_9c} :catch_12b

    move-result-object v3

    .line 286
    :cond_9d
    :goto_9d
    const-string v4, "bundle://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 287
    const-string v4, "bundle://"

    const-string v6, "file:///android_asset/"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 291
    :cond_ad
    iput-object v3, p0, Ljv/framework/view/JVWebView;->mCurrentUrl:Ljava/lang/String;

    .line 292
    invoke-static {v3}, Ljv/framework/view/JVWebView;->initUrlParams(Ljava/lang/String;)Ljv/framework/view/JVWebView$UrlComponents;

    move-result-object v4

    .line 293
    if-nez v4, :cond_b6

    .line 328
    :goto_b5
    return-void

    .line 297
    :cond_b6
    if-nez v0, :cond_fe

    if-eqz p2, :cond_fe

    iget v0, p0, Ljv/framework/view/JVWebView;->mRequestType:I

    if-ne v0, v2, :cond_fe

    const-string v0, "http://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "https://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 298
    :cond_ce
    invoke-direct {p0, v4}, Ljv/framework/view/JVWebView;->checkCommonModule(Ljv/framework/view/JVWebView$UrlComponents;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 299
    iget v0, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    if-gt v0, v9, :cond_de

    .line 300
    const-string v0, "common"

    invoke-direct {p0, v4, v0, v5}, Ljv/framework/view/JVWebView;->downloadModule(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;Ljv/framework/view/JVWebView$ModuleDownloadCallback;)V

    goto :goto_b5

    .line 302
    :cond_de
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->giveUpDownload()V

    goto :goto_b5

    .line 306
    :cond_e2
    invoke-static {v4}, Ljv/framework/view/JVWebView;->moduleNameByRelativePath(Ljv/framework/view/JVWebView$UrlComponents;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v4}, Ljv/framework/view/JVWebView;->moduleIsExist(Ljv/framework/view/JVWebView$UrlComponents;)Z

    move-result v2

    if-nez v2, :cond_f8

    .line 308
    iget v1, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    if-gt v1, v9, :cond_f4

    .line 309
    invoke-direct {p0, v4, v0, v5}, Ljv/framework/view/JVWebView;->downloadModule(Ljv/framework/view/JVWebView$UrlComponents;Ljava/lang/String;Ljv/framework/view/JVWebView$ModuleDownloadCallback;)V

    goto :goto_b5

    .line 311
    :cond_f4
    invoke-virtual {p0}, Ljv/framework/view/JVWebView;->giveUpDownload()V

    goto :goto_b5

    .line 314
    :cond_f8
    iput v1, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    .line 315
    invoke-direct {p0, v4}, Ljv/framework/view/JVWebView;->loadCacheUrl(Ljv/framework/view/JVWebView$UrlComponents;)V

    goto :goto_b5

    .line 319
    :cond_fe
    const-string v0, "file:///android_asset/hybrid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 321
    invoke-direct {p0, v4}, Ljv/framework/view/JVWebView;->loadCacheUrl(Ljv/framework/view/JVWebView$UrlComponents;)V

    .line 325
    :goto_109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl urlStr=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljv/util/JVUtility;->DLOG_DEBUG(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Ljv/util/DialogUtility;->getInstance()Ljv/util/DialogUtility;

    move-result-object v0

    invoke-virtual {v0}, Ljv/util/DialogUtility;->hideProgressDialog()V

    goto :goto_b5

    .line 323
    :cond_127
    invoke-direct {p0, v3}, Ljv/framework/view/JVWebView;->loadRawUrl(Ljava/lang/String;)V

    goto :goto_109

    .line 282
    :catch_12b
    move-exception v4

    goto/16 :goto_9d

    :cond_12e
    move v0, v1

    goto/16 :goto_33
.end method

.method protected onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 223
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    if-eqz v0, :cond_c

    .line 224
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Ljv/framework/view/JVWebViewInterface;->jvWebViewDidScroll(IIII)V

    .line 226
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 237
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_b
    return v0

    .line 232
    :pswitch_c
    iget-boolean v0, p0, Ljv/framework/view/JVWebView;->disableScroll:Z

    if-eqz v0, :cond_7

    .line 233
    const/4 v0, 0x1

    goto :goto_b

    .line 230
    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_c
    .end packed-switch
.end method

.method public recycle()V
    .registers 2

    .prologue
    .line 595
    const/16 v0, -0x63

    iput v0, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 596
    return-void
.end method

.method public reload()V
    .registers 2

    .prologue
    .line 395
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljv/framework/view/JVWebView;->reload(Z)V

    .line 396
    return-void
.end method

.method public reload(Z)V
    .registers 3

    .prologue
    .line 399
    const/4 v0, 0x0

    iput v0, p0, Ljv/framework/view/JVWebView;->loadStatus:I

    .line 401
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    iget-object v0, p0, Ljv/framework/view/JVWebView;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljv/framework/view/JVWebView;->loadUrlString(Ljava/lang/String;Z)V

    .line 404
    :cond_10
    return-void
.end method

.method public setJVWebViewDelegate(Ljv/framework/view/JVWebViewInterface;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Ljv/framework/view/JVWebView;->mJvWebViewDelegate:Ljv/framework/view/JVWebViewInterface;

    .line 170
    const-string v0, "AndroidBridge"

    invoke-virtual {p0, p1, v0}, Ljv/framework/view/JVWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public updateModuleDownloadState(Z)V
    .registers 3

    .prologue
    .line 558
    if-eqz p1, :cond_8

    .line 559
    iget v0, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljv/framework/view/JVWebView;->mModuleDownloadedCount:I

    .line 561
    :cond_8
    return-void
.end method
