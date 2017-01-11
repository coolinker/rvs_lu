.class public Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheWebViewPresentor"

.field private static ga:Ljava/lang/String; = "about:blank"

.field public static gc:Z


# instance fields
.field private gb:Lcom/pingan/anydoor/nativeui/voice/b;

.field private final gd:I

.field public ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

.field private gf:Ljava/lang/String;

.field private gg:Lcom/pingan/anydoor/hybrid/i/a;

.field private gh:Lcom/pingan/anydoor/hybrid/presentor/d;

.field private gi:Ljava/lang/String;

.field private gj:Ljava/lang/String;

.field private gk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gm:Z

.field private gn:Z

.field private go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

.field private gp:Ljava/lang/String;

.field private gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

.field private gr:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

.field private gs:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private gu:Z

.field private gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lcom/pingan/anydoor/hybrid/i/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gl:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gn:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gp:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gu:Z

    .line 1000
    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    new-instance v1, Lcom/pingan/anydoor/hybrid/presentor/d;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/pingan/anydoor/hybrid/presentor/d;-><init>(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/d;->bw()V

    new-instance v0, Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    invoke-direct {v0}, Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RYM_INTENT_HIJACK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/view/WindowManager;)V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;)Lcom/pingan/anydoor/hybrid/i/a;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    return-object v0
.end method

.method private a(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;
    .registers 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "toa_show"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "toa_sdk_show"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_1a
    invoke-static {}, Lcom/pingan/anydoor/hybrid/presentor/f;->bz()Lcom/pingan/anydoor/hybrid/presentor/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/hybrid/presentor/f;->bA()Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    invoke-direct {v1}, Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;-><init>()V

    iput-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.pingan.anydoor.ACTION_AD_CLICKED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/hybrid/presentor/f;->bz()Lcom/pingan/anydoor/hybrid/presentor/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/pingan/anydoor/hybrid/presentor/f;->b(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V

    :cond_40
    move-object p1, v0

    :cond_41
    :goto_41
    return-object p1

    :cond_42
    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_79

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const-string v2, "anydoorplugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_79
    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_41

    move-object p1, v0

    goto :goto_41
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;Lcom/pingan/anydoor/hybrid/i/a;)V
    .registers 8

    invoke-virtual {p0, p1}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    new-instance v1, Lcom/pingan/anydoor/hybrid/presentor/d;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/pingan/anydoor/hybrid/presentor/d;-><init>(Lcom/pingan/anydoor/hybrid/view/RYMManifestWebView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/d;->bw()V

    new-instance v0, Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    invoke-direct {v0}, Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "RYM_INTENT_HIJACK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/view/WindowManager;)V

    return-void
.end method

.method private static a(Landroid/view/WindowManager;)V
    .registers 4

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "mWebViewCore"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mBrowserFrame"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sConfigCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    :goto_27
    return-void

    :cond_28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mWindowManager"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_27

    :catch_3a
    move-exception v0

    goto :goto_27
.end method

.method private bd()V
    .registers 6

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gu:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gu:Z

    const/16 v0, 0x1388

    :try_start_a
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDownloadTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_20

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_16
    invoke-static {}, Lcom/pingan/anydoor/common/yzt/a;->aw()Lcom/pingan/anydoor/common/yzt/a;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1, v2, v0}, Lcom/pingan/anydoor/common/yzt/a;->a(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;I)V

    goto :goto_4

    :catch_20
    move-exception v1

    const-string v2, "CacheWebViewPresentor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "yztDownload == > delayTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method private bh()Z
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private bn()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    const-string v1, "\u627e\u4e0d\u5230\u7f51\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    :goto_14
    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v1}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    :cond_73
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u627e\u4e0d\u5230\u7f51\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    :cond_85
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_8c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14
.end method

.method private bq()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1d
    return-void

    :cond_1e
    const-string v0, "WebViewNetworkView"

    const-string v1, "\u673a\u578b\u4e0d\u652f\u6301\u6253\u5f00\u8bbe\u7f6e\u754c\u9762\uff01"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method private br()V
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/pingan/anydoor/module/voice/ADVoiceManager;->getInstance()Lcom/pingan/anydoor/module/voice/ADVoiceManager;

    move-result-object v1

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/pingan/anydoor/module/voice/ADVoiceManager;->showVoiceView(Landroid/app/Activity;Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;I)V

    :cond_16
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-direct {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;-><init>()V

    iput-object p0, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->title:Ljava/lang/String;

    iput-object p2, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "plugin"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->clone()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 4

    :try_start_0
    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gf:Ljava/lang/String;

    const-string v0, "plugin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v1, "CacheWebViewPresetor"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final a(Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;)V
    .registers 7

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getPluginPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Pluginid"

    iget-object v4, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v4, v4, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "2"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?spitslotId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getSpitslotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&pluginid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v3}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BuoyPluginID"

    invoke-virtual {p1}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getSpitslotId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    const-string v3, "\u63d2\u4ef6\u6d6e\u52a8\u78c1\u94c1"

    const-string v4, "\u63d2\u4ef6\u6d6e\u52a8\u78c1\u94c1\u70b9\u51fb"

    invoke-static {v3, v4, v2}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "PA01100000000_02_FUBIAO"

    invoke-static {v0, v1, v2}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aM()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->needLogin:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final aS()V
    .registers 4

    const-string v0, "CacheWebViewPresentor"

    const-string v1, "WebView RETRY page "

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gt:Ljava/lang/String;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_45
    return-void

    :cond_46
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_45

    :cond_50
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_45
.end method

.method public final bc()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    return-object v0
.end method

.method public final be()V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gt:Ljava/lang/String;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gf:Ljava/lang/String;

    if-eqz v1, :cond_59

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gf:Ljava/lang/String;

    :cond_9
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->needLogin:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_27
    invoke-static {}, Lcom/pingan/anydoor/hybrid/presentor/c;->bv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheWebViewPresentor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postdata="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_58

    :try_start_41
    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-static {v0, v2}, Lcom/pingan/anydoor/hybrid/presentor/c;->b(Ljava/lang/String;Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v2}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_58} :catch_84

    :cond_58
    :goto_58
    return-void

    :cond_59
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUrl4BadNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/anydoor/common/utils/u;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/pingan/anydoor/common/utils/u;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_79
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v0, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    goto :goto_9

    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->finishActivty()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_84

    goto :goto_58

    :catch_84
    move-exception v0

    const-string v1, "adrWebview"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_8f
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v1}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v1}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_58
.end method

.method public final bf()Z
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v0, :cond_14

    const-string v0, "2"

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getNavigationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final bg()Z
    .registers 5

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor$2;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor$2;-><init>(Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-string v1, "y"

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gr:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    const/16 v2, 0x3e9

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :cond_21
    :goto_21
    return v0

    :cond_22
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/presentor/d;->a(Lcom/pingan/anydoor/hybrid/i/a;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v0, 0x0

    goto :goto_21
.end method

.method public final bi()V
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/b;->dg()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    const-string v3, "CacheWebViewPresentor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u70b9\u51fb\u4e2a\u4eba\u4e2d\u5fc3 url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ####  pluginId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pingan/anydoor/common/talkingdata/a;->a(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_b

    :cond_4a
    move-object v2, v1

    goto :goto_1d
.end method

.method public final bj()Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;
    .registers 5

    invoke-static {}, Lcom/pingan/anydoor/module/pluginad/a;->dB()Lcom/pingan/anydoor/module/pluginad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/a;->dC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v2, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final bk()Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/pingan/anydoor/module/pluginad/a;->dB()Lcom/pingan/anydoor/module/pluginad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/a;->dD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v2, :cond_ba

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v2, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    if-eqz v2, :cond_ba

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2000
    const-string v2, "toa_show"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "toa_sdk_show"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_4c
    invoke-static {}, Lcom/pingan/anydoor/hybrid/presentor/f;->bz()Lcom/pingan/anydoor/hybrid/presentor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/hybrid/presentor/f;->bA()Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    invoke-direct {v2}, Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;-><init>()V

    iput-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.pingan.anydoor.ACTION_AD_CLICKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/hybrid/presentor/f;->bz()Lcom/pingan/anydoor/hybrid/presentor/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/hybrid/presentor/f;->b(Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;)V

    :cond_72
    move-object v0, v1

    :cond_73
    :goto_73
    return-object v0

    :cond_74
    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ab

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_ab

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    const-string v3, "anydoorplugin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_ab
    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->getUrl()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_73

    move-object v0, v1

    goto :goto_73

    :cond_ba
    move-object v0, v1

    goto :goto_73
.end method

.method public final bl()Z
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bm()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0xa

    .line 3000
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    const-string v1, "\u627e\u4e0d\u5230\u7f51\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gi:Ljava/lang/String;

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gj:Ljava/lang/String;

    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v0, ""

    :cond_26
    :goto_26
    return-object v0

    :cond_27
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v1}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    :cond_85
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u627e\u4e0d\u5230\u7f51\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_97
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_9f
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_ab
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26
.end method

.method public final bo()V
    .registers 7

    const v5, 0x7f090012

    const v4, 0x7f090011

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gk:Ljava/util/HashMap;

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gk:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_69

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gk:Ljava/util/HashMap;

    const-string v2, "Pluginid"

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gk:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09003a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_43
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v0, :cond_c

    const-string v0, "PA01100000000_02_AD"

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Pluginid"

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v2, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5e7f\u544a\u4f4d"

    const-string v2, "\u5e7f\u544a\u5173\u95ed"

    invoke-static {v1, v2, v0}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Pluginid"

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_43
.end method

.method public final bp()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gl:Ljava/util/Map;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v1}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "html"

    const-string v2, "anydoorplugin"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/e;->dr()Lcom/pingan/anydoor/module/plugin/e;

    move-result-object v0

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/pingan/anydoor/module/plugin/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "pluginid"

    :goto_21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Pluginid"

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u5e7f\u544a\u4f4d"

    const-string v3, "\u5e7f\u544a\u70b9\u51fb"

    invoke-static {v2, v3, v1}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Pluginid"

    iget-object v3, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_64

    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    const-string v2, "ADPluginid"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_53
    const-string v2, "OpenType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u63d2\u4ef6\u9875\u5e7f\u544a"

    const-string v2, "\u9875\u9762\u5e7f\u544a\u4f4d"

    invoke-static {v0, v2, v1}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_60
    invoke-static {p1, p2, p3}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_64
    const-string v2, "ADPluginid"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53
.end method

.method public final getShareContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gj:Ljava/lang/String;

    return-object v0
.end method

.method public onEventMainThread(Lcom/pingan/anydoor/common/eventbus/BusEvent;)V
    .registers 8

    .prologue
    const/16 v2, 0x5622

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_238

    .line 5000
    :cond_e
    :goto_e
    return-void

    .line 4294967295
    :sswitch_f
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->finishActivty()V

    goto :goto_e

    :sswitch_1c
    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->aS()V

    goto :goto_e

    .line 4000
    :sswitch_20
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    :cond_3e
    const-string v0, "WebViewNetworkView"

    const-string v1, "\u673a\u578b\u4e0d\u652f\u6301\u6253\u5f00\u8bbe\u7f6e\u754c\u9762\uff01"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :sswitch_46
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_e

    :sswitch_56
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_e

    :sswitch_6a
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v2, "URL_H5_LOGIN"

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_9f

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iput-boolean v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gm:Z

    :goto_86
    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->onPageStart()V

    iput-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gt:Ljava/lang/String;

    goto/16 :goto_e

    :cond_9f
    iput-boolean v5, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gm:Z

    goto :goto_86

    :sswitch_a2
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->onPageFinish()V

    .line 5000
    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gu:Z

    if-nez v0, :cond_e

    iput-boolean v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gu:Z

    const/16 v0, 0x1388

    :try_start_af
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDownloadTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b8} :catch_c6

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_bb
    invoke-static {}, Lcom/pingan/anydoor/common/yzt/a;->aw()Lcom/pingan/anydoor/common/yzt/a;

    move-result-object v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v1, v2, v0}, Lcom/pingan/anydoor/common/yzt/a;->a(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;I)V

    goto/16 :goto_e

    :catch_c6
    move-exception v1

    const-string v2, "CacheWebViewPresentor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "yztDownload == > delayTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :sswitch_e0
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/presentor/c;->b(Ljava/lang/String;Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)Z

    move-result v0

    if-eqz v0, :cond_f7

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->finishActivty()V

    goto/16 :goto_e

    :cond_f7
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getIntParam()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pingan/anydoor/hybrid/i/a;->onPageError(I)V

    goto/16 :goto_e

    :sswitch_102
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pingan/anydoor/hybrid/i/a;->onPageError(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto/16 :goto_e

    :sswitch_11e
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->finishActivty()V

    goto/16 :goto_e

    :sswitch_125
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->br()V

    goto/16 :goto_e

    :sswitch_132
    const-string v0, "record"

    const-string v4, "\u8c03\u51fa\u8bed\u97f3pop\u7a97\u53e3"

    invoke-static {v0, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord;

    invoke-static {v2, v3, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    if-nez v0, :cond_15c

    new-instance v0, Lcom/pingan/anydoor/nativeui/voice/b;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pingan/anydoor/nativeui/voice/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    :cond_15c
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/voice/b;->he()V

    goto/16 :goto_e

    :sswitch_163
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    invoke-virtual {v0}, Lcom/pingan/anydoor/nativeui/voice/b;->hf()V

    goto/16 :goto_e

    :sswitch_16a
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gb:Lcom/pingan/anydoor/nativeui/voice/b;

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/nativeui/voice/b;->P(I)V

    goto/16 :goto_e

    :sswitch_17f
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gk:Ljava/util/HashMap;

    goto/16 :goto_e

    :sswitch_191
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gp:Ljava/lang/String;

    const-string v0, "CacheWebViewPresentor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------->spxPosition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_1b1
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1b7
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_e

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v2}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1f9

    move v0, v4

    :goto_1eb
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gj:Ljava/lang/String;
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1f1} :catch_1f3

    goto/16 :goto_e

    :catch_1f3
    move-exception v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_1f9
    :try_start_1f9
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fc} :catch_1f3

    move-result v0

    goto :goto_1eb

    :sswitch_1fe
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_204
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gl:Ljava/util/Map;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v2}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_21f} :catch_221

    goto/16 :goto_e

    :catch_221
    move-exception v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :sswitch_227
    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getParam()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gr:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getStrParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gs:Ljava/lang/String;

    goto/16 :goto_e

    .line 4294967295
    nop

    :sswitch_data_238
    .sparse-switch
        0x2 -> :sswitch_f
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_20
        0x17 -> :sswitch_46
        0x1b -> :sswitch_6a
        0x1c -> :sswitch_a2
        0x1d -> :sswitch_e0
        0x1e -> :sswitch_102
        0x31 -> :sswitch_11e
        0x32 -> :sswitch_56
        0x35 -> :sswitch_125
        0x52 -> :sswitch_17f
        0x57 -> :sswitch_191
        0x5f -> :sswitch_1b1
        0x64 -> :sswitch_227
        0x6a -> :sswitch_1fe
        0x6e -> :sswitch_132
        0x78 -> :sswitch_163
        0x96 -> :sswitch_16a
    .end sparse-switch
.end method

.method public final onFinish()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gn:Z

    return-void
.end method

.method public final onPause()V
    .registers 4

    const-string v0, "1"

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gg:Lcom/pingan/anydoor/hybrid/i/a;

    invoke-interface {v0}, Lcom/pingan/anydoor/hybrid/i/a;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor$1;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor$1;-><init>(Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gn:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gm:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RYM_INTENT_HIJACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2c
    return-void
.end method

.method public final onResume()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->br()V

    :cond_7
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/d;->bx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gn:Z

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/module/plugin/b;->g(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V

    return-void
.end method

.method public final release()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gh:Lcom/pingan/anydoor/hybrid/presentor/d;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/presentor/d;->by()V

    invoke-static {}, Lcom/pingan/anydoor/common/db/a$c;->F()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/pingan/anydoor/common/bizmsg/a;->B()Lcom/pingan/anydoor/common/bizmsg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/bizmsg/a;->h(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->go:Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/pingan/anydoor/module/voice/ADVoiceManager;->getInstance()Lcom/pingan/anydoor/module/voice/ADVoiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/voice/ADVoiceManager;->clear()V

    :cond_2e
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->unregister(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iput-object v2, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gf:Ljava/lang/String;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gq:Lcom/pingan/anydoor/hybrid/broadcastreceiver/HijackReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->gv:Lcom/pingan/anydoor/hybrid/presentor/OpenPluginReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4b
    invoke-static {}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->getInstance()Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager;->setUpdateLocationListener(Lcom/pingan/anydoor/module/location/PAAnydoorLocationManager$UpdateLocationListener;)V

    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->setLoadingControlListener(Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;)V

    invoke-static {v2}, Lcom/pingan/anydoor/hybrid/presentor/CacheWebViewPresentor;->a(Landroid/view/WindowManager;)V

    return-void
.end method
