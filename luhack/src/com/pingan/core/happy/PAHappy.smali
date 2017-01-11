.class public Lcom/pingan/core/happy/PAHappy;
.super Ljava/lang/Object;
.source "PAHappy.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static sInstance:Lcom/pingan/core/happy/PAHappy;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private isAnydoorInitialized:Z

.field private isResourceModified:Z

.field private mLastModuleId:Ljava/lang/String;

.field private mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

.field private mNavBar:Lcom/pingan/core/happy/entity/NavBar;

.field private mTestUrl:Ljava/lang/String;

.field private mUpdateInfiBuilder:Ljava/lang/StringBuilder;

.field private toolBox:Lcom/pingan/core/happy/entity/ToolBox;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lcom/pingan/core/happy/PAHappy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/core/happy/PAHappy;->TAG:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static getInstance()Lcom/pingan/core/happy/PAHappy;
    .registers 2

    .prologue
    .line 85
    sget-object v0, Lcom/pingan/core/happy/PAHappy;->sInstance:Lcom/pingan/core/happy/PAHappy;

    if-nez v0, :cond_13

    .line 86
    const-class v1, Lcom/pingan/core/happy/PAHappy;

    monitor-enter v1

    .line 87
    :try_start_7
    sget-object v0, Lcom/pingan/core/happy/PAHappy;->sInstance:Lcom/pingan/core/happy/PAHappy;

    if-nez v0, :cond_12

    .line 88
    new-instance v0, Lcom/pingan/core/happy/PAHappy;

    invoke-direct {v0}, Lcom/pingan/core/happy/PAHappy;-><init>()V

    sput-object v0, Lcom/pingan/core/happy/PAHappy;->sInstance:Lcom/pingan/core/happy/PAHappy;

    .line 86
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 92
    :cond_13
    sget-object v0, Lcom/pingan/core/happy/PAHappy;->sInstance:Lcom/pingan/core/happy/PAHappy;

    return-object v0

    .line 86
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private initCurrentModuleConfig(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x1

    .line 259
    const/4 v1, 0x0

    .line 260
    new-instance v2, Lcom/pingan/core/happy/entity/NavBar;

    invoke-direct {v2}, Lcom/pingan/core/happy/entity/NavBar;-><init>()V

    iput-object v2, p0, Lcom/pingan/core/happy/PAHappy;->mNavBar:Lcom/pingan/core/happy/entity/NavBar;

    .line 262
    :try_start_9
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/core/happy/db/FinanceDBController;->getModuleDao()Lcom/pingan/core/happy/db/ModuleDao;

    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Lcom/pingan/core/happy/db/ModuleDao;->getModule(Ljava/lang/String;)Lcom/pingan/core/happy/entity/ModuleInfo;

    move-result-object v2

    .line 264
    if-nez v2, :cond_18

    .line 310
    :goto_17
    return v0

    .line 269
    :cond_18
    invoke-static {}, Lcom/pingan/core/happy/ModulesScaner;->getInstance()Lcom/pingan/core/happy/ModulesScaner;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/pingan/core/happy/ModulesScaner;->loadManifest(Lcom/pingan/core/happy/entity/ModuleInfo;)V

    .line 271
    const-string v3, "tab_json"

    invoke-static {v3}, Lcom/pingan/core/happy/PAConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lcom/pingan/core/happy/entity/ModuleInfo;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    sget-object v4, Lcom/pingan/core/happy/PAHappy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tab.json\u7684\u8def\u5f84\u662f\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v3}, Lcom/pingan/core/happy/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/pingan/core/happy/utils/FileUtil;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 275
    invoke-direct {p0, v4, v3}, Lcom/pingan/core/happy/PAHappy;->validateFileMD5([BLjava/lang/String;)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_e0

    move-result v1

    .line 276
    if-nez v1, :cond_4d

    move v0, v1

    .line 277
    goto :goto_17

    .line 279
    :cond_4d
    :try_start_4d
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 280
    sget-object v4, Lcom/pingan/core/happy/PAHappy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tab.json\u7684\u5185\u5bb9\u662f\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pingan/core/happy/log/PALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v4, Lcom/pingan/core/happy/entity/ToolBox;

    invoke-direct {v4}, Lcom/pingan/core/happy/entity/ToolBox;-><init>()V

    iput-object v4, p0, Lcom/pingan/core/happy/PAHappy;->toolBox:Lcom/pingan/core/happy/entity/ToolBox;

    .line 284
    const-string v4, "tool_box_json"

    invoke-static {v4}, Lcom/pingan/core/happy/PAConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Lcom/pingan/core/happy/entity/ModuleInfo;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-static {v4}, Lcom/pingan/core/happy/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/pingan/core/happy/utils/FileUtil;->readStream(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 286
    invoke-direct {p0, v5, v4}, Lcom/pingan/core/happy/PAHappy;->validateFileMD5([BLjava/lang/String;)Z

    move-result v1

    .line 287
    if-nez v1, :cond_89

    move v0, v1

    .line 288
    goto :goto_17

    .line 292
    :cond_89
    const-string v4, "host_White"

    invoke-static {v4}, Lcom/pingan/core/happy/PAConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Lcom/pingan/core/happy/entity/ModuleInfo;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lcom/pingan/core/happy/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/pingan/core/happy/utils/FileUtil;->readStream(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 294
    invoke-direct {p0, v4, v2}, Lcom/pingan/core/happy/PAHappy;->validateFileMD5([BLjava/lang/String;)Z

    move-result v1

    .line 295
    if-nez v1, :cond_a4

    move v0, v1

    .line 296
    goto/16 :goto_17

    .line 299
    :cond_a4
    invoke-static {}, Lcom/pingan/core/happy/utils/URLInterceptor;->getInstance()Lcom/pingan/core/happy/utils/URLInterceptor;

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/pingan/core/happy/utils/URLInterceptor;->parseInterceptorStr(Ljava/lang/String;)V

    .line 301
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ca

    .line 303
    iget-object v4, p0, Lcom/pingan/core/happy/PAHappy;->toolBox:Lcom/pingan/core/happy/entity/ToolBox;

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/pingan/core/happy/entity/ToolBox;->prase(Lorg/json/JSONObject;)Z

    .line 305
    :cond_ca
    iget-object v2, p0, Lcom/pingan/core/happy/PAHappy;->mNavBar:Lcom/pingan/core/happy/entity/NavBar;

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pingan/core/happy/entity/NavBar;->parse(Lorg/json/JSONObject;)Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_d5} :catch_d7

    goto/16 :goto_17

    .line 307
    :catch_d7
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 308
    :goto_db
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_17

    .line 307
    :catch_e0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_db
.end method

.method private validateFileMD5([BLjava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 325
    const-string v0, "true"

    const-string v3, "isCheckFileMD5"

    invoke-static {v3}, Lcom/pingan/core/happy/PAConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 336
    :goto_10
    return v1

    .line 329
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {p1}, Lcom/pingan/core/happy/utils/MD5;->GetMD5Code([B)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {}, Lcom/pingan/core/happy/ModulesScaner;->getInstance()Lcom/pingan/core/happy/ModulesScaner;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/pingan/core/happy/ModulesScaner;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    if-eqz v3, :cond_39

    if-eqz v4, :cond_3b

    move v0, v1

    :goto_31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_39

    move v2, v1

    :cond_39
    move v1, v2

    .line 336
    goto :goto_10

    :cond_3b
    move v0, v2

    .line 333
    goto :goto_31
.end method


# virtual methods
.method public addNativeJSUIListener(Lcom/pingan/core/happy/listener/NativeJSUIListener;)V
    .registers 3

    .prologue
    .line 452
    invoke-static {}, Lcom/pingan/core/happy/javascript/JSMozilla;->getInstance()Lcom/pingan/core/happy/javascript/JSMozilla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/javascript/JSMozilla;->addNativeJSUIListener(Lcom/pingan/core/happy/listener/NativeJSUIListener;)V

    .line 453
    return-void
.end method

.method public appendUpdateInf(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mUpdateInfiBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mUpdateInfiBuilder:Ljava/lang/StringBuilder;

    .line 510
    :cond_b
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mUpdateInfiBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    return-void
.end method

.method public changeTab(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 479
    invoke-static {}, Lcom/pingan/core/happy/javascript/JSMozilla;->getInstance()Lcom/pingan/core/happy/javascript/JSMozilla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/javascript/JSMozilla;->changeTab(Ljava/lang/String;)V

    .line 480
    return-void
.end method

.method public checkAppUpgrade(Lcom/pingan/core/happy/listener/AppUpgradeListener;)V
    .registers 3

    .prologue
    .line 346
    invoke-static {}, Lcom/pingan/core/happy/network/AppUpgradeManager;->getInstance()Lcom/pingan/core/happy/network/AppUpgradeManager;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/network/AppUpgradeManager;->checkAppUpgrade(Lcom/pingan/core/happy/listener/AppUpgradeListener;)V

    .line 348
    return-void
.end method

.method public checkInitApp(Lcom/pingan/core/happy/listener/CheckInitAppListener;)V
    .registers 2

    .prologue
    .line 192
    return-void
.end method

.method public checkModuleUpgrade(Lcom/pingan/core/happy/entity/ModuleInfo;)Z
    .registers 3

    .prologue
    .line 414
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/network/ModulesManager;->checkModuleUpgrade(Lcom/pingan/core/happy/entity/ModuleInfo;)Z

    move-result v0

    return v0
.end method

.method public checkModuleUpgrade(Lcom/pingan/core/happy/entity/ModuleInfo;Lcom/pingan/core/happy/listener/ModulesRequestListener;)Z
    .registers 4

    .prologue
    .line 402
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/pingan/core/happy/network/ModulesManager;->checkModuleUpgrade(Lcom/pingan/core/happy/entity/ModuleInfo;Lcom/pingan/core/happy/listener/ModulesRequestListener;)Z

    move-result v0

    return v0
.end method

.method public clearNativeJSUIListener()V
    .registers 2

    .prologue
    .line 460
    invoke-static {}, Lcom/pingan/core/happy/javascript/JSMozilla;->getInstance()Lcom/pingan/core/happy/javascript/JSMozilla;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/javascript/JSMozilla;->clearNativeJSUIListener()V

    .line 461
    return-void
.end method

.method public downloadApp(Lcom/pingan/core/happy/listener/AppDownloadListener;)V
    .registers 3

    .prologue
    .line 356
    invoke-static {}, Lcom/pingan/core/happy/network/AppUpgradeManager;->getInstance()Lcom/pingan/core/happy/network/AppUpgradeManager;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/network/AppUpgradeManager;->downloadApp(Lcom/pingan/core/happy/listener/AppDownloadListener;)V

    .line 358
    return-void
.end method

.method public downloadModule(Lcom/pingan/core/happy/listener/ModuleUpgradeListener;)V
    .registers 3

    .prologue
    .line 366
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/network/ModulesManager;->downLoadModle(Lcom/pingan/core/happy/listener/ModuleUpgradeListener;)V

    .line 368
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModuleId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mLastModuleId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 214
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v0

    const-string v1, "last_mid"

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/db/FinanceConfigDao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mLastModuleId:Ljava/lang/String;

    .line 217
    :cond_18
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mLastModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModuleInfo()Lcom/pingan/core/happy/entity/ModuleInfo;
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

    .line 236
    :goto_6
    return-object v0

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/pingan/core/happy/PAHappy;->getLastModuleId()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 231
    const/4 v0, 0x0

    goto :goto_6

    .line 233
    :cond_13
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/core/happy/db/FinanceDBController;->getModuleDao()Lcom/pingan/core/happy/db/ModuleDao;

    move-result-object v1

    .line 234
    invoke-virtual {v1, v0}, Lcom/pingan/core/happy/db/ModuleDao;->getModule(Ljava/lang/String;)Lcom/pingan/core/happy/entity/ModuleInfo;

    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

    .line 236
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

    goto :goto_6
.end method

.method public getNavBar()Lcom/pingan/core/happy/entity/NavBar;
    .registers 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mNavBar:Lcom/pingan/core/happy/entity/NavBar;

    return-object v0
.end method

.method public getToolBox()Lcom/pingan/core/happy/entity/ToolBox;
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->toolBox:Lcom/pingan/core/happy/entity/ToolBox;

    return-object v0
.end method

.method public getUpdateInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/pingan/core/happy/PAHappy;->mUpdateInfiBuilder:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    .line 516
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mUpdateInfiBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    :cond_b
    return-object v0
.end method

.method public getmTestUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mTestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 488
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v0

    .line 489
    const-string v1, "testpath_setting"

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/db/FinanceConfigDao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mTestUrl:Ljava/lang/String;

    .line 491
    :cond_18
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mTestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 128
    :goto_4
    return-void

    .line 105
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_20

    .line 106
    check-cast p1, Landroid/app/Activity;

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    .line 111
    :goto_11
    invoke-static {}, Lcom/pingan/core/happy/AppGlobal;->getInstance()Lcom/pingan/core/happy/AppGlobal;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/AppGlobal;->setApplicationContext(Landroid/content/Context;)V

    .line 112
    iget-object v0, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pingan/core/happy/PAConfig;->init(Landroid/content/Context;)V

    goto :goto_4

    .line 109
    :cond_20
    iput-object p1, p0, Lcom/pingan/core/happy/PAHappy;->applicationContext:Landroid/content/Context;

    goto :goto_11
.end method

.method public initInfoTask(Lcom/pingan/core/happy/listener/CheckInitAppListener;)V
    .registers 3

    .prologue
    .line 134
    new-instance v0, Lcom/pingan/core/happy/InitTask;

    invoke-direct {v0, p1}, Lcom/pingan/core/happy/InitTask;-><init>(Lcom/pingan/core/happy/listener/CheckInitAppListener;)V

    .line 135
    invoke-virtual {v0}, Lcom/pingan/core/happy/InitTask;->start()V

    .line 136
    return-void
.end method

.method public initModuleConfig()Z
    .registers 4

    .prologue
    .line 198
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/pingan/core/happy/PAHappy;->getLastModuleId()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 202
    invoke-direct {p0, v1}, Lcom/pingan/core/happy/PAHappy;->initCurrentModuleConfig(Ljava/lang/String;)Z

    move-result v0

    .line 204
    :cond_f
    return v0
.end method

.method public isAnydoorInitialized()Z
    .registers 2

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/pingan/core/happy/PAHappy;->isAnydoorInitialized:Z

    return v0
.end method

.method public isExistAppUpdate()Z
    .registers 5

    .prologue
    .line 173
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/pingan/core/happy/PAHappy;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/core/happy/http/util/ApplicationUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Lcom/pingan/core/happy/db/FinanceConfigDao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 180
    const/4 v0, 0x1

    .line 182
    :cond_24
    return v0
.end method

.method public isResourceModified()Z
    .registers 2

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/pingan/core/happy/PAHappy;->isResourceModified:Z

    return v0
.end method

.method public onAnydoorInitialized()V
    .registers 2

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/core/happy/PAHappy;->isAnydoorInitialized:Z

    .line 524
    return-void
.end method

.method public persistAppVersion()V
    .registers 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/pingan/core/happy/PAHappy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/core/happy/http/util/ApplicationUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v1, v2}, Lcom/pingan/core/happy/db/FinanceConfigDao;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 157
    :cond_22
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v1

    .line 158
    const-string v2, "app_version"

    invoke-virtual {v1, v2, v0}, Lcom/pingan/core/happy/db/FinanceConfigDao;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    :cond_2f
    return-void
.end method

.method public removeNativeJSUIListener(Lcom/pingan/core/happy/listener/NativeJSUIListener;)V
    .registers 3

    .prologue
    .line 456
    invoke-static {}, Lcom/pingan/core/happy/javascript/JSMozilla;->getInstance()Lcom/pingan/core/happy/javascript/JSMozilla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/javascript/JSMozilla;->removeNativeJSUIListener(Lcom/pingan/core/happy/listener/NativeJSUIListener;)V

    .line 457
    return-void
.end method

.method public requestModules(DDLcom/pingan/core/happy/listener/ModulesRequestListener;)V
    .registers 13

    .prologue
    .line 389
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 390
    invoke-virtual/range {v1 .. v6}, Lcom/pingan/core/happy/network/ModulesManager;->requestModules(DDLcom/pingan/core/happy/listener/ModulesRequestListener;)V

    .line 391
    return-void
.end method

.method public requestModules(Lcom/pingan/core/happy/listener/ModulesRequestListener;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    .line 376
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v1

    move-wide v4, v2

    move-object v6, p1

    .line 377
    invoke-virtual/range {v1 .. v6}, Lcom/pingan/core/happy/network/ModulesManager;->requestModules(DDLcom/pingan/core/happy/listener/ModulesRequestListener;)V

    .line 378
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 535
    iput-object p1, p0, Lcom/pingan/core/happy/PAHappy;->deviceId:Ljava/lang/String;

    .line 536
    return-void
.end method

.method public setModulesScanListener(Lcom/pingan/core/happy/listener/ModulesScanListener;)V
    .registers 3

    .prologue
    .line 439
    invoke-static {}, Lcom/pingan/core/happy/ModulesScaner;->getInstance()Lcom/pingan/core/happy/ModulesScaner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pingan/core/happy/ModulesScaner;->setModulesScanListener(Lcom/pingan/core/happy/listener/ModulesScanListener;)V

    .line 440
    return-void
.end method

.method public setResourceModified(Z)V
    .registers 2

    .prologue
    .line 503
    iput-boolean p1, p0, Lcom/pingan/core/happy/PAHappy;->isResourceModified:Z

    .line 504
    return-void
.end method

.method public setmTestUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/pingan/core/happy/PAHappy;->mTestUrl:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public updateLastModule(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 245
    iput-object p1, p0, Lcom/pingan/core/happy/PAHappy;->mLastModuleId:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/db/FinanceDBController;->getFinanceConfigDao()Lcom/pingan/core/happy/db/FinanceConfigDao;

    move-result-object v0

    .line 247
    const-string v1, "last_mid"

    invoke-virtual {v0, v1, p1}, Lcom/pingan/core/happy/db/FinanceConfigDao;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    invoke-static {}, Lcom/pingan/core/happy/db/FinanceDBController;->getInstance()Lcom/pingan/core/happy/db/FinanceDBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/core/happy/db/FinanceDBController;->getModuleDao()Lcom/pingan/core/happy/db/ModuleDao;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/pingan/core/happy/PAHappy;->mLastModuleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pingan/core/happy/db/ModuleDao;->getModule(Ljava/lang/String;)Lcom/pingan/core/happy/entity/ModuleInfo;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/pingan/core/happy/PAHappy;->mModuleInfo:Lcom/pingan/core/happy/entity/ModuleInfo;

    .line 250
    invoke-direct {p0, p1}, Lcom/pingan/core/happy/PAHappy;->initCurrentModuleConfig(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public upgradeModule(Lcom/pingan/core/happy/entity/ModuleInfo;Lcom/pingan/core/happy/listener/ModuleUpgradeListener;Z)V
    .registers 5

    .prologue
    .line 429
    invoke-static {}, Lcom/pingan/core/happy/network/ModulesManager;->getInstance()Lcom/pingan/core/happy/network/ModulesManager;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p1, p2, p3}, Lcom/pingan/core/happy/network/ModulesManager;->upgradeModule(Lcom/pingan/core/happy/entity/ModuleInfo;Lcom/pingan/core/happy/listener/ModuleUpgradeListener;Z)V

    .line 431
    return-void
.end method
