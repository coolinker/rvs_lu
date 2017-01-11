.class public Lcom/pingan/anydoor/common/talkingdata/a;
.super Ljava/lang/Object;


# static fields
.field private static final DIR:Ljava/lang/String; = "/AnyDoor_Log/"

.field private static final TAG:Ljava/lang/String; = "ADTDataManager"

.field private static final cF:Ljava/lang/String; = "/AnyDoor_Log/TalkingData_Log.txt"

.field private static final cG:Ljava/lang/String; = "/AnyDoor_Log/TData_Log6.txt"

.field private static final cH:Ljava/lang/String; = "\u6ca1\u6709\u627e\u5230sd\u5361"

.field private static final cI:Ljava/lang/String; = "open"


# instance fields
.field public cJ:Ljava/lang/String;

.field public cK:Z

.field public mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/common/talkingdata/a;->cK:Z

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_e
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/common/talkingdata/a;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/pingan/anydoor/common/talkingdata/a;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/pingan/anydoor/common/talkingdata/a;->mAppId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_24
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2a
    const-string v0, "app_secret"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "host_share"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pingan/anydoor/common/talkingdata/a;->cK:Z

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_8
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v3

    const-string v0, ""

    if-eqz v3, :cond_22

    iget-object v0, v3, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    const-string v3, "APPid"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5c

    const-string v1, "UserType"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAMCid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "Version"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_53
    return-object p0

    :cond_54
    const-string v1, "APPid"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5c
    const-string v0, "UserType"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MAMCid"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_6b
    const-string v0, "Version"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53
.end method

.method public static a(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 0
    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pluginName"

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getAddRecord()Lcom/pingan/anydoor/PAAnydoor$AddRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v1, v3}, Lcom/pingan/anydoor/PAAnydoor$AddRecord;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "/AnyDoor_Log/TData_Log6.txt"

    invoke-static {v3, v1, v0, v2}, Lcom/pingan/anydoor/common/talkingdata/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v3, Lcom/pingan/anydoor/common/talkingdata/a;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "logSwitch"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_af

    move-result v1

    if-nez v1, :cond_1d

    :cond_1b
    :goto_1b
    monitor-exit v3

    return-void

    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "prd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5HH\u65f6mm\u5206"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "]["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ae
    .catchall {:try_start_1d .. :try_end_ae} :catchall_af

    goto :goto_7b

    :catchall_af
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_b2
    :try_start_b2
    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v2, v5, :cond_104

    const-string v1, "/AnyDoor_Log/"

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_d1

    const-string v1, "ADTDataManager"

    const-string v2, "\u521b\u5efa\u5931\u8d25\u6216\u8005\u4e0d\u9700\u8981\u521b\u5efa\u5df2\u7ecf\u5b58\u5728"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_d8
    .catchall {:try_start_b2 .. :try_end_d8} :catchall_af

    move-result v1

    if-nez v1, :cond_102

    :try_start_db
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_e8

    const-string v1, "ADTDataManager"

    const-string v5, "\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-static {v1, v5}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_e8} :catch_f8
    .catchall {:try_start_db .. :try_end_e8} :catchall_af

    :cond_e8
    move-object v1, v2

    :goto_e9
    if-eqz v1, :cond_1b

    :try_start_eb
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pingan/anydoor/common/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :catch_f8
    move-exception v1

    const-string v5, "ADTDataManager"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_102
    move-object v1, v2

    goto :goto_e9

    :cond_104
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "\u6ca1\u6709\u627e\u5230sd\u5361"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_116
    .catchall {:try_start_eb .. :try_end_116} :catchall_af

    goto :goto_e9
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAddRecord()Lcom/pingan/anydoor/PAAnydoor$AddRecord;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1, p0, v1}, Lcom/pingan/anydoor/PAAnydoor$AddRecord;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "/AnyDoor_Log/TData_Log6.txt"

    invoke-static {v1, p0, p1, v0}, Lcom/pingan/anydoor/common/talkingdata/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/pingan/anydoor/common/talkingdata/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/paic/hyperion/core/hfstatistics/HFTalkingDataInstance;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfstatistics/HFTalkingDataInstance;-><init>()V

    invoke-static {v0}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->setStatisticsInstance(Lcom/paic/hyperion/core/hfstatistics/IHFStatistics;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->setReportUncaughtExceptions(Z)V

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v2

    const-string v3, "talkingDataAppId"

    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    if-eqz v2, :cond_18

    if-lez v3, :cond_18

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-static {v0, v2, v1}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method

.method public static setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 0
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    :goto_b
    return-void

    .line 1000
    :cond_c
    if-nez p2, :cond_13

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_13
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v4

    const-string v0, ""

    if-eqz v4, :cond_2d

    iget-object v0, v4, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcID:Ljava/lang/String;

    :cond_2d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    const-string v4, "APPid"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_77

    const-string v2, "UserType"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MAMCid"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    const-string v0, "Version"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :goto_5e
    invoke-static {v1, p0, p1, p2}, Lcom/paic/hyperion/core/hfstatistics/HFStatistics;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pingan/anydoor/common/talkingdata/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/pingan/anydoor/common/talkingdata/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 1000
    :cond_6f
    const-string v2, "APPid"

    const-string v4, ""

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_77
    const-string v0, "UserType"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MAMCid"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_86
    const-string v0, "Version"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e
.end method
