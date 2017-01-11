.class public Lorg/apache/cordova/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/PluginManager$PluginManagerService;
    }
.end annotation


# static fields
.field private static final SLOW_EXEC_WARNING_THRESHOLD:I

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final app:Lorg/apache/cordova/CordovaWebView;

.field private final ctx:Lorg/apache/cordova/CordovaInterface;

.field private final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/cordova/PluginEntry;",
            ">;"
        }
    .end annotation
.end field

.field private firstRun:Z

.field private numPendingUiExecs:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected urlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const-string v0, "PluginManager"

    sput-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x3c

    :goto_c
    sput v0, Lorg/apache/cordova/PluginManager;->SLOW_EXEC_WARNING_THRESHOLD:I

    return-void

    :cond_f
    const/16 v0, 0x10

    goto :goto_c
.end method

.method public constructor <init>(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;)V
    .registers 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/PluginManager;->urlMap:Ljava/util/HashMap;

    .line 77
    iput-object p2, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    .line 78
    iput-object p1, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/PluginManager;->firstRun:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/cordova/PluginManager;->numPendingUiExecs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    return-void
.end method

.method static synthetic access$0(Lorg/apache/cordova/PluginManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->numPendingUiExecs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$1(Lorg/apache/cordova/PluginManager;)Lorg/apache/cordova/CordovaInterface;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    return-object v0
.end method

.method static synthetic access$2(Lorg/apache/cordova/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/cordova/PluginManager;->execHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private execHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    .line 233
    if-nez v0, :cond_27

    .line 234
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exec() call to unknown plugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->CLASS_NOT_FOUND_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 236
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v0, p3}, Lorg/apache/cordova/CordovaWebView;->sendPluginResult(Lorg/apache/cordova/PluginResult;Ljava/lang/String;)V

    .line 259
    :cond_26
    :goto_26
    return-void

    .line 239
    :cond_27
    new-instance v1, Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p3, v2}, Lorg/apache/cordova/CallbackContext;-><init>(Ljava/lang/String;Lorg/apache/cordova/CordovaWebView;)V

    .line 241
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 242
    invoke-virtual {v0, p2, p4, v1}, Lorg/apache/cordova/CordovaPlugin;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)Z

    move-result v0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 245
    sget v4, Lorg/apache/cordova/PluginManager;->SLOW_EXEC_WARNING_THRESHOLD:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_71

    .line 246
    sget-object v4, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "THREAD WARNING: exec() call to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " blocked the main thread for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms. Plugin should use CordovaInterface.getThreadPool()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_71
    if-nez v0, :cond_26

    .line 249
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->INVALID_ACTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 250
    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_7d} :catch_8a

    goto :goto_26

    .line 252
    :catch_7e
    move-exception v0

    .line 253
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->JSON_EXCEPTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 254
    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_26

    .line 255
    :catch_8a
    move-exception v0

    .line 256
    sget-object v2, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v3, "Uncaught exception from plugin"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_26
.end method

.method private pluginConfigurationMissing()V
    .registers 3

    .prologue
    .line 422
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "ERROR: config.xml is missing.  Add res/xml/config.xml to your project."

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "https://git-wip-us.apache.org/repos/asf?p=cordova-android.git;a=blob;f=framework/res/xml/config.xml"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "====================================================================================="

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 294
    new-instance v0, Lorg/apache/cordova/PluginEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/cordova/PluginEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    .line 296
    return-void
.end method

.method public addService(Lorg/apache/cordova/PluginEntry;)V
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public clearPluginObjects()V
    .registers 4

    .prologue
    .line 184
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 187
    return-void

    .line 184
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 185
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    goto :goto_a
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->numPendingUiExecs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_21

    .line 219
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->numPendingUiExecs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 220
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v0, Lorg/apache/cordova/PluginManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/cordova/PluginManager$1;-><init>(Lorg/apache/cordova/PluginManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    :goto_20
    return-void

    .line 227
    :cond_21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/cordova/PluginManager;->execHelper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/cordova/PluginManager;->exec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;
    .registers 5

    .prologue
    .line 275
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 276
    if-nez v0, :cond_c

    .line 277
    const/4 v0, 0x0

    .line 283
    :goto_b
    return-object v0

    .line 279
    :cond_c
    iget-object v1, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    .line 280
    if-nez v1, :cond_19

    .line 281
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/PluginEntry;->createPlugin(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    goto :goto_b

    :cond_19
    move-object v0, v1

    goto :goto_b
.end method

.method public init()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 87
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    const-string v1, "init()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lorg/apache/cordova/PluginManager;->firstRun:Z

    if-eqz v0, :cond_25

    .line 91
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->loadPlugins()V

    .line 92
    iput-boolean v2, p0, Lorg/apache/cordova/PluginManager;->firstRun:Z

    .line 103
    :goto_11
    new-instance v0, Lorg/apache/cordova/PluginEntry;

    const-string v1, "PluginManager"

    new-instance v2, Lorg/apache/cordova/PluginManager$PluginManagerService;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/apache/cordova/PluginManager$PluginManagerService;-><init>(Lorg/apache/cordova/PluginManager;Lorg/apache/cordova/PluginManager$PluginManagerService;)V

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginEntry;-><init>(Ljava/lang/String;Lorg/apache/cordova/CordovaPlugin;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    .line 106
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->startupPlugins()V

    .line 107
    return-void

    .line 97
    :cond_25
    invoke-virtual {p0, v2}, Lorg/apache/cordova/PluginManager;->onPause(Z)V

    .line 98
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->onDestroy()V

    .line 99
    invoke-virtual {p0}, Lorg/apache/cordova/PluginManager;->clearPluginObjects()V

    goto :goto_11
.end method

.method public loadPlugins()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 114
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config"

    const-string v3, "xml"

    iget-object v4, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 115
    if-nez v0, :cond_4c

    .line 117
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config"

    const-string v3, "xml"

    iget-object v4, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    if-nez v0, :cond_4c

    .line 119
    invoke-direct {p0}, Lorg/apache/cordova/PluginManager;->pluginConfigurationMissing()V

    .line 178
    :cond_4b
    return-void

    .line 124
    :cond_4c
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 125
    const/4 v3, -0x1

    .line 126
    const-string v1, ""

    const-string v0, ""

    const-string v4, ""

    move-object v4, v0

    move-object v5, v1

    move v6, v3

    move v3, v2

    move v1, v2

    .line 129
    :goto_66
    if-eq v6, v7, :cond_4b

    .line 130
    if-ne v6, v12, :cond_12b

    .line 131
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v9, "url-filter"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c1

    .line 133
    sget-object v0, Lorg/apache/cordova/PluginManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Plugin "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is using deprecated tag <url-filter>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->urlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 135
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->urlMap:Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_a2
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->urlMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    const-string v9, "value"

    invoke-interface {v8, v11, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 171
    :goto_b7
    :try_start_b7
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_ba
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b7 .. :try_end_ba} :catch_154
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_15e

    move-result v5

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move v1, v0

    .line 172
    goto :goto_66

    .line 140
    :cond_c1
    const-string v9, "feature"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d4

    .line 144
    const-string v0, "name"

    invoke-interface {v8, v11, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v7

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 145
    goto :goto_b7

    .line 146
    :cond_d4
    if-eqz v1, :cond_168

    const-string v9, "param"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 147
    const-string v0, "name"

    invoke-interface {v8, v11, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v9, "service"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f7

    .line 149
    const-string v0, "value"

    invoke-interface {v8, v11, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_b7

    .line 150
    :cond_f7
    const-string v9, "package"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_107

    const-string v9, "android-package"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_112

    .line 151
    :cond_107
    const-string v0, "value"

    invoke-interface {v8, v11, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_b7

    .line 152
    :cond_112
    const-string v9, "onload"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 153
    const-string v0, "true"

    const-string v3, "value"

    invoke-interface {v8, v11, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 155
    goto :goto_b7

    .line 156
    :cond_12b
    const/4 v0, 0x3

    if-ne v6, v0, :cond_168

    .line 158
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v9, "feature"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_142

    const-string v9, "plugin"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 161
    :cond_142
    new-instance v0, Lorg/apache/cordova/PluginEntry;

    invoke-direct {v0, v5, v4, v3}, Lorg/apache/cordova/PluginEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->addService(Lorg/apache/cordova/PluginEntry;)V

    .line 165
    const-string v5, ""

    .line 166
    const-string v4, ""

    move v0, v2

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    .line 167
    goto/16 :goto_b7

    .line 172
    :catch_154
    move-exception v5

    .line 173
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_66

    .line 174
    :catch_15e
    move-exception v5

    .line 175
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move v1, v0

    goto/16 :goto_66

    :cond_168
    move v0, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_b7
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 338
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 343
    return-void

    .line 338
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 339
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_a

    .line 340
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onDestroy()V

    goto :goto_a
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 372
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 377
    return-void

    .line 372
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 373
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_a

    .line 374
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_a
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 390
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 404
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 390
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 391
    iget-object v1, p0, Lorg/apache/cordova/PluginManager;->urlMap:Ljava/util/HashMap;

    iget-object v3, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 392
    if-eqz v1, :cond_45

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 395
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->service:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    .line 398
    :cond_45
    iget-object v1, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v1, :cond_a

    .line 399
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 400
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public onPause(Z)V
    .registers 5

    .prologue
    .line 314
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 319
    return-void

    .line 314
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 315
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_a

    .line 316
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onPause(Z)V

    goto :goto_a
.end method

.method public onReset()V
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 412
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 418
    return-void

    .line 413
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    .line 414
    if-eqz v0, :cond_a

    .line 415
    invoke-virtual {v0}, Lorg/apache/cordova/CordovaPlugin;->onReset()V

    goto :goto_a
.end method

.method public onResume(Z)V
    .registers 5

    .prologue
    .line 327
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 332
    return-void

    .line 327
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 328
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_a

    .line 329
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->onResume(Z)V

    goto :goto_a
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 353
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/CordovaInterface;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 365
    :goto_8
    return-object v0

    .line 357
    :cond_9
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 365
    const/4 v0, 0x0

    goto :goto_8

    .line 357
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 358
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_13

    .line 359
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_13

    goto :goto_8
.end method

.method remapUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 429
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 437
    const/4 v0, 0x0

    :goto_11
    return-object v0

    .line 429
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 430
    iget-object v2, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v2, :cond_a

    .line 431
    iget-object v0, v0, Lorg/apache/cordova/PluginEntry;->plugin:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaPlugin;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_a

    goto :goto_11
.end method

.method public startupPlugins()V
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Lorg/apache/cordova/PluginManager;->entries:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 198
    return-void

    .line 193
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/PluginEntry;

    .line 194
    iget-boolean v2, v0, Lorg/apache/cordova/PluginEntry;->onload:Z

    if-eqz v2, :cond_a

    .line 195
    iget-object v2, p0, Lorg/apache/cordova/PluginManager;->app:Lorg/apache/cordova/CordovaWebView;

    iget-object v3, p0, Lorg/apache/cordova/PluginManager;->ctx:Lorg/apache/cordova/CordovaInterface;

    invoke-virtual {v0, v2, v3}, Lorg/apache/cordova/PluginEntry;->createPlugin(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaInterface;)Lorg/apache/cordova/CordovaPlugin;

    goto :goto_a
.end method
