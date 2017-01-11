.class public Lorg/apache/cordova/CordovaWebView;
.super Landroid/webkit/WebView;
.source "CordovaWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaWebView$ActivityResult;,
        Lorg/apache/cordova/CordovaWebView$Level16Apis;
    }
.end annotation


# static fields
.field public static final CORDOVA_VERSION:Ljava/lang/String; = "3.5.0"

.field static final COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

.field public static final TAG:Ljava/lang/String; = "CordovaWebView"


# instance fields
.field private bound:Z

.field private chromeClient:Lorg/apache/cordova/CordovaChromeClient;

.field private cordova:Lorg/apache/cordova/CordovaInterface;

.field exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

.field private handleButton:Z

.field jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private keyDownCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private keyUpCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastMenuEventTime:J

.field loadUrlTimeout:I

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

.field private paused:Z

.field public pluginManager:Lorg/apache/cordova/PluginManager;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private resourceApi:Lorg/apache/cordova/CordovaResourceApi;

.field private url:Ljava/lang/String;

.field viewClient:Lorg/apache/cordova/CordovaWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, -0x1

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    const/16 v1, 0x11

    .line 126
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    sput-object v0, Lorg/apache/cordova/CordovaWebView;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 95
    iput-boolean v1, p0, Lorg/apache/cordova/CordovaWebView;->handleButton:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

    .line 138
    const-class v0, Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 140
    check-cast p1, Lorg/apache/cordova/CordovaInterface;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 146
    :goto_29
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->loadConfiguration()V

    .line 147
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->setup()V

    .line 148
    return-void

    .line 144
    :cond_30
    const-string v0, "CordovaWebView"

    const-string v1, "Your activity must implement CordovaInterface to work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 95
    iput-boolean v1, p0, Lorg/apache/cordova/CordovaWebView;->handleButton:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

    .line 158
    const-class v0, Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 160
    check-cast p1, Lorg/apache/cordova/CordovaInterface;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 166
    :goto_29
    new-instance v0, Lorg/apache/cordova/CordovaChromeClient;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 167
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaWebView;->initWebViewClient(Lorg/apache/cordova/CordovaInterface;)V

    .line 168
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->loadConfiguration()V

    .line 169
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->setup()V

    .line 170
    return-void

    .line 164
    :cond_3f
    const-string v0, "CordovaWebView"

    const-string v1, "Your activity must implement CordovaInterface to work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 95
    iput-boolean v1, p0, Lorg/apache/cordova/CordovaWebView;->handleButton:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

    .line 182
    const-class v0, Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 184
    check-cast p1, Lorg/apache/cordova/CordovaInterface;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 190
    :goto_29
    new-instance v0, Lorg/apache/cordova/CordovaChromeClient;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 191
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->loadConfiguration()V

    .line 192
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->setup()V

    .line 193
    return-void

    .line 188
    :cond_3a
    const-string v0, "CordovaWebView"

    const-string v1, "Your activity must implement CordovaInterface to work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 95
    iput-boolean v1, p0, Lorg/apache/cordova/CordovaWebView;->handleButton:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

    .line 206
    const-class v0, Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 208
    check-cast p1, Lorg/apache/cordova/CordovaInterface;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 214
    :goto_29
    new-instance v0, Lorg/apache/cordova/CordovaChromeClient;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 215
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {p0, v0}, Lorg/apache/cordova/CordovaWebView;->initWebViewClient(Lorg/apache/cordova/CordovaInterface;)V

    .line 216
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->loadConfiguration()V

    .line 217
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->setup()V

    .line 218
    return-void

    .line 212
    :cond_3f
    const-string v0, "CordovaWebView"

    const-string v1, "Your activity must implement CordovaInterface to work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29
.end method

.method static synthetic access$0(Lorg/apache/cordova/CordovaWebView;)V
    .registers 1

    .prologue
    .line 358
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->updateUserAgentString()V

    return-void
.end method

.method static synthetic access$1(Lorg/apache/cordova/CordovaWebView;)Lorg/apache/cordova/CordovaInterface;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    return-object v0
.end method

.method private exposeJsInterface()V
    .registers 3

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    const/16 v1, 0x11

    if-ge v0, v1, :cond_e

    .line 365
    const-string v0, "CordovaWebView"

    const-string v1, "Disabled addJavascriptInterface() bridge since Android version is old."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :goto_d
    return-void

    .line 371
    :cond_e
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

    const-string v1, "_cordovaNative"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d
.end method

.method private initWebViewClient(Lorg/apache/cordova/CordovaInterface;)V
    .registers 4

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_17

    .line 227
    :cond_c
    new-instance v0, Lorg/apache/cordova/CordovaWebViewClient;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 233
    :goto_16
    return-void

    .line 231
    :cond_17
    new-instance v0, Lorg/apache/cordova/IceCreamCordovaWebViewClient;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, v1, p0}, Lorg/apache/cordova/IceCreamCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    goto :goto_16
.end method

.method private loadConfiguration()V
    .registers 5

    .prologue
    const/16 v3, 0x400

    .line 667
    const-string v0, "true"

    const-string v1, "Fullscreen"

    const-string v2, "false"

    invoke-virtual {p0, v1, v2}, Lorg/apache/cordova/CordovaWebView;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 668
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 669
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 671
    :cond_2e
    return-void
.end method

.method private setup()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 241
    invoke-virtual {p0, v7}, Lorg/apache/cordova/CordovaWebView;->setInitialScale(I)V

    .line 242
    invoke-virtual {p0, v7}, Lorg/apache/cordova/CordovaWebView;->setVerticalScrollBarEnabled(Z)V

    .line 243
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->shouldRequestFocusOnInit()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 244
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->requestFocusFromTouch()Z

    .line 247
    :cond_11
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 249
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 250
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 254
    :try_start_20
    const-class v0, Landroid/webkit/WebSettings;

    const-string v2, "setNavDump"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 256
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 257
    const-string v3, "CordovaWebView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CordovaWebView is running on device made by: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_64

    .line 259
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HTC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 261
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_64} :catch_131
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_64} :catch_13b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_64} :catch_145
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_64} :catch_14f

    .line 274
    :cond_64
    :goto_64
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 275
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_73

    .line 280
    invoke-static {v1}, Lorg/apache/cordova/CordovaWebView$Level16Apis;->enableUniversalAccess(Landroid/webkit/WebSettings;)V

    .line 283
    :cond_73
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "database"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 290
    :try_start_8d
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v3, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 294
    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 296
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b7

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_b7

    .line 299
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_b7} :catch_159
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_b7} :catch_166

    .line 309
    :cond_b7
    :goto_b7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 315
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 319
    const-wide/32 v2, 0x500000

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 320
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "database"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 326
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->updateUserAgentString()V

    .line 328
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 329
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_103

    .line 331
    new-instance v1, Lorg/apache/cordova/CordovaWebView$1;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CordovaWebView$1;-><init>(Lorg/apache/cordova/CordovaWebView;)V

    iput-object v1, p0, Lorg/apache/cordova/CordovaWebView;->receiver:Landroid/content/BroadcastReceiver;

    .line 337
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebView;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 341
    :cond_103
    new-instance v0, Lorg/apache/cordova/PluginManager;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, p0, v1}, Lorg/apache/cordova/PluginManager;-><init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    .line 342
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {v0, p0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue;-><init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    .line 343
    new-instance v0, Lorg/apache/cordova/ExposedJsApi;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/ExposedJsApi;-><init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->exposedJsApi:Lorg/apache/cordova/ExposedJsApi;

    .line 344
    new-instance v0, Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/CordovaResourceApi;-><init>(Landroid/content/Context;Lorg/apache/cordova/PluginManager;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    .line 345
    invoke-direct {p0}, Lorg/apache/cordova/CordovaWebView;->exposeJsInterface()V

    .line 346
    return-void

    .line 263
    :catch_131
    move-exception v0

    .line 264
    const-string v0, "CordovaWebView"

    const-string v2, "We are on a modern version of Android, we will deprecate HTC 2.3 devices in 2.8"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_64

    .line 265
    :catch_13b
    move-exception v0

    .line 266
    const-string v0, "CordovaWebView"

    const-string v2, "Doing the NavDump failed with bad arguments"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_64

    .line 267
    :catch_145
    move-exception v0

    .line 268
    const-string v0, "CordovaWebView"

    const-string v2, "This should never happen: IllegalAccessException means this isn\'t Android anymore"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_64

    .line 269
    :catch_14f
    move-exception v0

    .line 270
    const-string v0, "CordovaWebView"

    const-string v2, "This should never happen: InvocationTargetException means this isn\'t Android anymore."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_64

    .line 301
    :catch_159
    move-exception v0

    .line 302
    const-string v3, "CordovaWebView"

    const-string v4, "You have one job! To turn on Remote Web Debugging! YOU HAVE FAILED! "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_b7

    .line 304
    :catch_166
    move-exception v0

    .line 305
    const-string v3, "CordovaWebView"

    const-string v4, "This should never happen: Your application\'s package can\'t be found."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_b7
.end method

.method private updateUserAgentString()V
    .registers 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 360
    return-void
.end method


# virtual methods
.method public backHistory()Z
    .registers 2

    .prologue
    .line 601
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 602
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->printBackForwardList()V

    .line 603
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 605
    const/4 v0, 0x1

    .line 607
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public bindButton(IZZ)V
    .registers 6

    .prologue
    .line 812
    if-eqz p2, :cond_c

    .line 814
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :goto_b
    return-void

    .line 818
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public bindButton(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 803
    const-string v0, "volumeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    .line 804
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_13
    :goto_13
    return-void

    .line 806
    :cond_14
    const-string v0, "volumedown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 807
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public bindButton(Z)V
    .registers 2

    .prologue
    .line 798
    iput-boolean p1, p0, Lorg/apache/cordova/CordovaWebView;->bound:Z

    .line 799
    return-void
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 681
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 682
    if-nez v0, :cond_11

    .line 690
    :cond_10
    :goto_10
    return-object p2

    .line 685
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_10

    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_10
.end method

.method public getResourceApi()Lorg/apache/cordova/CordovaResourceApi;
    .registers 2

    .prologue
    .line 1005
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    return-object v0
.end method

.method public getWebChromeClient()Lorg/apache/cordova/CordovaChromeClient;
    .registers 2

    .prologue
    .line 395
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->chromeClient:Lorg/apache/cordova/CordovaChromeClient;

    return-object v0
.end method

.method public hadKeyEvent()Z
    .registers 2

    .prologue
    .line 899
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->handleButton:Z

    return v0
.end method

.method public handleDestroy()V
    .registers 5

    .prologue
    .line 865
    const-string v0, "javascript:try{cordova.require(\'cordova/channel\').onDestroy.fire();}catch(e){console.log(\'exception firing destroy event from native\');};"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 868
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_13

    .line 872
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->onDestroy()V

    .line 876
    :cond_13
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_22

    .line 878
    :try_start_17
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    .line 883
    :cond_22
    :goto_22
    return-void

    .line 879
    :catch_23
    move-exception v0

    .line 880
    const-string v1, "CordovaWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error unregistering configuration receiver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22
.end method

.method public handlePause(Z)V
    .registers 4

    .prologue
    .line 829
    const-string v0, "CordovaWebView"

    const-string v1, "Handle the pause"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v0, "javascript:try{cordova.fireDocumentEvent(\'pause\');}catch(e){console.log(\'exception firing pause event from native\');};"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_15

    .line 835
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->onPause(Z)V

    .line 839
    :cond_15
    if-nez p1, :cond_1a

    .line 841
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->pauseTimers()V

    .line 843
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->paused:Z

    .line 845
    return-void
.end method

.method public handleResume(ZZ)V
    .registers 4

    .prologue
    .line 850
    const-string v0, "javascript:try{cordova.fireDocumentEvent(\'resume\');}catch(e){console.log(\'exception firing resume event from native\');};"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_e

    .line 854
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->onResume(Z)V

    .line 858
    :cond_e
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->resumeTimers()V

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->paused:Z

    .line 860
    return-void
.end method

.method public hideCustomView()V
    .registers 3

    .prologue
    .line 965
    const-string v0, "CordovaWebView"

    const-string v1, "Hiding Custom View"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_c

    .line 979
    :goto_b
    return-void

    .line 969
    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 973
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 974
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    .line 975
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 978
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->setVisibility(I)V

    goto :goto_b
.end method

.method public isBackButtonBound()Z
    .registers 2

    .prologue
    .line 824
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->bound:Z

    return v0
.end method

.method public isCustomViewShowing()Z
    .registers 2

    .prologue
    .line 988
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 895
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->paused:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 405
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 406
    :cond_10
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaWebView;->loadUrlNow(Ljava/lang/String;)V

    .line 421
    :goto_13
    return-void

    .line 410
    :cond_14
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaWebView;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    if-nez v0, :cond_21

    .line 414
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_13

    .line 418
    :cond_21
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public loadUrl(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 431
    const-string v0, "url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaWebView;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;I)V

    .line 441
    :goto_c
    return-void

    .line 439
    :cond_d
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;)V

    goto :goto_c
.end method

.method public loadUrlIntoView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 444
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;Z)V

    .line 445
    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 528
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_29

    .line 534
    const-string v0, "CordovaWebView"

    const-string v1, "loadUrlIntoView(%s, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const-string v0, "splashscreen"

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    :cond_29
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaWebView;->loadUrlIntoView(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 453
    const-string v0, "CordovaWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> loadUrl("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    if-eqz p2, :cond_23

    .line 456
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->url:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0}, Lorg/apache/cordova/PluginManager;->init()V

    .line 462
    :cond_23
    iget v4, p0, Lorg/apache/cordova/CordovaWebView;->loadUrlTimeout:I

    .line 463
    const-string v0, "LoadUrlTimeoutValue"

    const-string v1, "20000"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaWebView;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 466
    new-instance v5, Lorg/apache/cordova/CordovaWebView$2;

    invoke-direct {v5, p0, p0, p1}, Lorg/apache/cordova/CordovaWebView$2;-><init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lorg/apache/cordova/CordovaWebView$3;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/cordova/CordovaWebView$3;-><init>(Lorg/apache/cordova/CordovaWebView;ILorg/apache/cordova/CordovaWebView;ILjava/lang/Runnable;)V

    .line 495
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/apache/cordova/CordovaWebView$4;

    invoke-direct {v2, p0, v0, p0, p1}, Lorg/apache/cordova/CordovaWebView$4;-><init>(Lorg/apache/cordova/CordovaWebView;Ljava/lang/Runnable;Lorg/apache/cordova/CordovaWebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method loadUrlNow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 509
    const/4 v0, 0x3

    invoke-static {v0}, Lorg/apache/cordova/LOG;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 510
    const-string v0, "CordovaWebView"

    const-string v1, ">>> loadUrlNow()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_16
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p1}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 513
    :cond_2c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 515
    :cond_2f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 699
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyDownCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 701
    const/16 v0, 0x19

    if-ne p1, v0, :cond_20

    .line 703
    const-string v0, "CordovaWebView"

    const-string v2, "Down Key Hit"

    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v0, "javascript:cordova.fireDocumentEvent(\'volumedownbutton\');"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 738
    :goto_1f
    return v0

    .line 708
    :cond_20
    const/16 v0, 0x18

    if-ne p1, v0, :cond_32

    .line 709
    const-string v0, "CordovaWebView"

    const-string v2, "Up Key Hit"

    invoke-static {v0, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v0, "javascript:cordova.fireDocumentEvent(\'volumeupbutton\');"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 711
    goto :goto_1f

    .line 715
    :cond_32
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f

    .line 718
    :cond_37
    const/4 v0, 0x4

    if-ne p1, v0, :cond_48

    .line 720
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->startOfHistory()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lorg/apache/cordova/CordovaWebView;->bound:Z

    if-nez v0, :cond_46

    move v0, v2

    goto :goto_1f

    :cond_46
    move v0, v1

    goto :goto_1f

    .line 722
    :cond_48
    const/16 v0, 0x52

    if-ne p1, v0, :cond_77

    .line 725
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 726
    if-eqz v3, :cond_72

    .line 729
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 731
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    move v0, v1

    .line 732
    goto :goto_1f

    .line 734
    :cond_72
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f

    .line 738
    :cond_77
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1f
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 746
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2a

    .line 748
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 749
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->hideCustomView()V

    .line 792
    :cond_b
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_f
    :goto_f
    return v0

    .line 753
    :cond_10
    iget-boolean v1, p0, Lorg/apache/cordova/CordovaWebView;->bound:Z

    if-eqz v1, :cond_1a

    .line 754
    const-string v1, "javascript:cordova.fireDocumentEvent(\'backbutton\');"

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_f

    .line 759
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    move-result v1

    if-nez v1, :cond_f

    .line 767
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_b

    .line 773
    :cond_2a
    const/16 v1, 0x52

    if-ne p1, v1, :cond_48

    .line 774
    iget-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3d

    .line 775
    const-string v0, "javascript:cordova.fireDocumentEvent(\'menubutton\');"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 777
    :cond_3d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/cordova/CordovaWebView;->lastMenuEventTime:J

    .line 778
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f

    .line 781
    :cond_48
    const/16 v1, 0x54

    if-ne p1, v1, :cond_52

    .line 782
    const-string v1, "javascript:cordova.fireDocumentEvent(\'searchbutton\');"

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_f

    .line 785
    :cond_52
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->keyUpCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 788
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 888
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_9

    .line 889
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginManager;->onNewIntent(Landroid/content/Intent;)V

    .line 891
    :cond_9
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 11

    .prologue
    .line 552
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 554
    new-instance v0, Lorg/apache/cordova/ScrollEvent;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/cordova/ScrollEvent;-><init>(IIIILandroid/view/View;)V

    .line 555
    const-string v1, "onScrollChanged"

    invoke-virtual {p0, v1, v0}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 586
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_9

    .line 587
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/PluginManager;->postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_9
    return-void
.end method

.method public printBackForwardList()V
    .registers 8

    .prologue
    .line 912
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 914
    const/4 v0, 0x0

    :goto_9
    if-lt v0, v2, :cond_c

    .line 920
    return-void

    .line 916
    :cond_c
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    .line 917
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 918
    const-string v4, "CordovaWebView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The URL at index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .registers 5

    .prologue
    .line 993
    invoke-super {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 994
    const-string v1, "CordovaWebView"

    const-string v2, "WebView restoration crew now restoring!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v1}, Lorg/apache/cordova/PluginManager;->init()V

    .line 997
    return-object v0
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 565
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->addJavaScript(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public sendPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 576
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->addPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 577
    return-void
.end method

.method public setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V
    .registers 2

    .prologue
    .line 390
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->chromeClient:Lorg/apache/cordova/CordovaChromeClient;

    .line 391
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 392
    return-void
.end method

.method public setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V
    .registers 2

    .prologue
    .line 380
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    .line 381
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 382
    return-void
.end method

.method protected shouldRequestFocusOnInit()Z
    .registers 2

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .prologue
    .line 940
    const-string v0, "CordovaWebView"

    const-string v1, "showing Custom View"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 943
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 961
    :goto_e
    return-void

    .line 948
    :cond_f
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebView;->mCustomView:Landroid/view/View;

    .line 949
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebView;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 952
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 953
    sget-object v1, Lorg/apache/cordova/CordovaWebView;->COVER_SCREEN_GRAVITY_CENTER:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaWebView;->setVisibility(I)V

    .line 959
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 960
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_e
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 622
    const-string v0, "CordovaWebView"

    const-string v1, "showWebPage(%s, %b, %b, HashMap"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    if-eqz p3, :cond_20

    .line 626
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->clearHistory()V

    .line 630
    :cond_20
    if-nez p2, :cond_4e

    .line 633
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {p1}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 636
    :cond_30
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 656
    :goto_33
    return-void

    .line 640
    :cond_34
    const-string v0, "CordovaWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWebPage: Cannot load URL into webview since it is not in white list.  Loading into browser instead. (URL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_4e
    :try_start_4e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 647
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 648
    iget-object v2, p0, Lorg/apache/cordova/CordovaWebView;->resourceApi:Lorg/apache/cordova/CordovaResourceApi;

    invoke-virtual {v2, v1}, Lorg/apache/cordova/CordovaResourceApi;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    :goto_6e
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebView;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4e .. :try_end_77} :catch_78

    goto :goto_33

    .line 653
    :catch_78
    move-exception v0

    .line 654
    const-string v1, "CordovaWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 650
    :cond_8e
    :try_start_8e
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_91
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8e .. :try_end_91} :catch_78

    goto :goto_6e
.end method

.method public startOfHistory()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 926
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    .line 928
    if-eqz v1, :cond_3f

    .line 929
    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 931
    const-string v2, "CordovaWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The current URL is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v2, "CordovaWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The URL at item 0 is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 935
    :cond_3f
    return v0
.end method

.method public stopLoading()V
    .registers 3

    .prologue
    .line 546
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/cordova/CordovaWebViewClient;->isCurrentlyLoading:Z

    .line 547
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 548
    return-void
.end method

.method public storeResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1001
    new-instance v0, Lorg/apache/cordova/CordovaWebView$ActivityResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebView$ActivityResult;-><init>(Lorg/apache/cordova/CordovaWebView;IILandroid/content/Intent;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebView;->mResult:Lorg/apache/cordova/CordovaWebView$ActivityResult;

    .line 1002
    return-void
.end method
