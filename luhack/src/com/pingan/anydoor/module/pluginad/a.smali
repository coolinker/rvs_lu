.class public final Lcom/pingan/anydoor/module/pluginad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/pluginad/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginAdManager"

.field private static final jw:Ljava/lang/String; = "TUCAO_OBJ_FILE"

.field private static final jx:Ljava/lang/String; = "AD_OBJ_FILE"


# instance fields
.field private jA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jy:J

.field private jz:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/pingan/anydoor/module/pluginad/a$1;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/module/pluginad/a$1;-><init>(Lcom/pingan/anydoor/module/pluginad/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/pluginad/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/pluginad/a;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/pluginad/a;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/pluginad/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 0
    .line 10000
    :try_start_0
    const-class v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;->getBody()Lcom/pingan/anydoor/module/pluginad/model/TucaoBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TucaoBody;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jA:Ljava/util/List;

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jA:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TUCAO_OBJ_FILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/r;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    const-string v1, "PluginAdManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3e
.end method

.method private aO(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-class v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfoJsonContent;->getBody()Lcom/pingan/anydoor/module/pluginad/model/TucaoBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/TucaoBody;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jA:Ljava/util/List;

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jA:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TUCAO_OBJ_FILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/r;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    const-string v1, "PluginAdManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3e
.end method

.method private aP(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    const-class v0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;->getBody()Lcom/pingan/anydoor/module/pluginad/model/PluginAdBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdBody;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AD_OBJ_FILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/r;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    const-string v1, "PluginAdManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3e
.end method

.method static synthetic b(Lcom/pingan/anydoor/module/pluginad/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 0
    .line 11000
    :try_start_0
    const-class v0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdJsonContent;->getBody()Lcom/pingan/anydoor/module/pluginad/model/PluginAdBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/pluginad/model/PluginAdBody;->getData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AD_OBJ_FILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pingan/anydoor/common/utils/r;->a(Ljava/io/Serializable;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    const-string v1, "PluginAdManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3e
.end method

.method public static final dB()Lcom/pingan/anydoor/module/pluginad/a;
    .registers 1

    invoke-static {}, Lcom/pingan/anydoor/module/pluginad/a$a;->dI()Lcom/pingan/anydoor/module/pluginad/a;

    move-result-object v0

    return-object v0
.end method

.method private dF()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requestPluginAdTime"

    const-wide/16 v0, 0x0

    .line 7000
    if-nez v3, :cond_83

    .line 0
    :goto_13
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requestPluginAdSuccessTime"

    .line 8000
    if-nez v3, :cond_8e

    .line 0
    :goto_1f
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    if-eqz v2, :cond_2e

    const-wide/32 v4, 0x927c0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_37

    :cond_2e
    if-nez v2, :cond_99

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_99

    .line 9000
    :cond_37
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "URL_PLUGIN_AD"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v2

    const-string v3, "dataVersion"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->dataVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request pluginad url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/module/pluginad/a$3;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/module/pluginad/a$3;-><init>(Lcom/pingan/anydoor/module/pluginad/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    .line 0
    :goto_82
    return-void

    .line 7000
    :cond_83
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_13

    .line 8000
    :cond_8e
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1f

    .line 0
    :cond_99
    const-string v2, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request pluginad time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_82
.end method

.method private dG()V
    .registers 6

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "URL_PLUGIN_TUCAO"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v2

    const-string v3, "dataVersion"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->dataVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request tucao url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/module/pluginad/a$2;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/module/pluginad/a$2;-><init>(Lcom/pingan/anydoor/module/pluginad/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    return-void
.end method

.method private dH()V
    .registers 6

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "URL_PLUGIN_AD"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v2

    const-string v3, "dataVersion"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->dataVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request pluginad url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/module/pluginad/a$3;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/module/pluginad/a$3;-><init>(Lcom/pingan/anydoor/module/pluginad/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    return-void
.end method


# virtual methods
.method public final dC()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jA:Ljava/util/List;

    return-object v0
.end method

.method public final dD()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jB:Ljava/util/List;

    return-object v0
.end method

.method public final dE()V
    .registers 13

    .prologue
    const-wide/32 v10, 0x927c0

    const-wide/32 v8, 0xea60

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requestPluginTuCaoTime"

    .line 1000
    if-nez v0, :cond_d0

    move-wide v0, v2

    .line 0
    :goto_1a
    iput-wide v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jy:J

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requestPluginTuCaoSuccessTime"

    .line 2000
    if-nez v0, :cond_dc

    move v0, v4

    .line 0
    :goto_29
    iput-boolean v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jz:Z

    iget-wide v0, p0, Lcom/pingan/anydoor/module/pluginad/a;->jy:J

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-boolean v5, p0, Lcom/pingan/anydoor/module/pluginad/a;->jz:Z

    if-eqz v5, :cond_3b

    cmp-long v5, v0, v10

    if-gtz v5, :cond_57

    :cond_3b
    iget-boolean v5, p0, Lcom/pingan/anydoor/module/pluginad/a;->jz:Z

    if-nez v5, :cond_43

    cmp-long v5, v0, v8

    if-gtz v5, :cond_57

    :cond_43
    const-string v5, "PluginAdManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request tucao time = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3000
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requestPluginAdTime"

    .line 4000
    if-nez v5, :cond_e8

    .line 3000
    :goto_67
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requestPluginAdSuccessTime"

    .line 5000
    if-nez v5, :cond_f4

    .line 3000
    :goto_73
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    if-eqz v4, :cond_7e

    cmp-long v2, v0, v10

    if-gtz v2, :cond_84

    :cond_7e
    if-nez v4, :cond_100

    cmp-long v2, v0, v8

    if-lez v2, :cond_100

    .line 6000
    :cond_84
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "URL_PLUGIN_AD"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v2

    const-string v3, "dataVersion"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->dataVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request pluginad url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/module/pluginad/a$3;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/module/pluginad/a$3;-><init>(Lcom/pingan/anydoor/module/pluginad/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    .line 3000
    :goto_cf
    return-void

    .line 1000
    :cond_d0
    const-string v5, "anyDoor_preferences"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_1a

    .line 2000
    :cond_dc
    const-string v5, "anyDoor_preferences"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_29

    .line 4000
    :cond_e8
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto/16 :goto_67

    .line 5000
    :cond_f4
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto/16 :goto_73

    .line 3000
    :cond_100
    const-string v2, "PluginAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request pluginad time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cf
.end method
