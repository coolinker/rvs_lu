.class public Lcom/pingan/anydoor/common/ADConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/common/ADConfigManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ADConfigManager"

.field private static final URL_CONSTANTS_PRD:Ljava/lang/String; = "com.pingan.anydoor.common.AnydoorConfigConstants$OnlineURL_PRD"

.field private static final URL_CONSTANTS_STG:Ljava/lang/String; = "com.pingan.anydoor.common.AnydoorConfigConstants$OnlineURL_STG"


# instance fields
.field private final KEY:I

.field private mCheckEnv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckLogState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonFlag:Z

.field private mConfigMap:Ljava/util/HashMap;
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

.field private mIsDefaultEnv:Z

.field private mIsDefaultLogState:Z

.field private mKey:Ljava/lang/String;

.field private mLocalENVFlag:Z

.field private mLocalFlag:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultEnv:Z

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultLogState:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckLogState:Ljava/util/List;

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCommonFlag:Z

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalENVFlag:Z

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalFlag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    const/16 v0, 0x522

    iput v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->KEY:I

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    const-string v1, "prd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    const-string v1, "uat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    const-string v1, "stg1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    const-string v1, "stg2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckLogState:Ljava/util/List;

    const-string v1, "close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckLogState:Ljava/util/List;

    const-string v1, "open"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pingan/anydoor/common/ADConfigManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/common/ADConfigManager;-><init>()V

    return-void
.end method

.method private checkParams(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_f
    iput-boolean v2, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultEnv:Z

    :goto_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckLogState:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_1f
    iput-boolean v2, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultLogState:Z

    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v1, "environment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2a
    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v1, "logSwitch"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
.end method

.method public static getInstance()Lcom/pingan/anydoor/common/ADConfigManager;
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/ADConfigManager$SingletonHolder;->f:Lcom/pingan/anydoor/common/ADConfigManager;

    return-object v0
.end method

.method private inputStreanToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method private parseMap(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6d

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    const-string v0, "common"

    iget-object v5, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCommonFlag:Z

    :cond_34
    :goto_34
    invoke-direct {p0, v4}, Lcom/pingan/anydoor/common/ADConfigManager;->parseMap(Ljava/lang/Object;)V

    goto :goto_10

    :cond_38
    const-string v0, "android"

    iget-object v5, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iput-boolean v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalFlag:Z

    iput-boolean v2, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCommonFlag:Z

    goto :goto_34

    :cond_47
    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCheckEnv:Ljava/util/List;

    iget-object v5, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalFlag:Z

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v5, "environment"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move v0, v1

    :goto_68
    iput-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalENVFlag:Z

    goto :goto_34

    :cond_6b
    move v0, v2

    goto :goto_68

    :cond_6d
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_87

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfxml/HFXmlItem;

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->parseMap(Ljava/lang/Object;)V

    goto :goto_77

    :cond_87
    instance-of v0, p1, Lcom/paic/hyperion/core/hfxml/HFXmlItem;

    if-eqz v0, :cond_95

    check-cast p1, Lcom/paic/hyperion/core/hfxml/HFXmlItem;

    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfxml/HFXmlItem;->getContent()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->parseMap(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    return-void

    :cond_95
    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mCommonFlag:Z

    if-eqz v0, :cond_b1

    const-string v0, "environment"

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultEnv:Z

    if-eqz v0, :cond_b1

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v2, "environment"

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    :goto_b1
    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalFlag:Z

    if-eqz v0, :cond_94

    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mLocalENVFlag:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :cond_c3
    const-string v0, "logSwitch"

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    iget-boolean v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mIsDefaultLogState:Z

    if-eqz v0, :cond_b1

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v2, "logSwitch"

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b1

    :cond_dc
    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mKey:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b1
.end method

.method private readConfigFromLocal()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f050000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_33

    move-result-object v1

    :try_start_10
    invoke-direct {p0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->inputStreanToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_54

    move-result-object v0

    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/lit16 v4, v4, 0x522

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :catch_33
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_36
    invoke-static {v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto :goto_14

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hfxml/HFXml;->parse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pingan/anydoor/common/ADConfigManager;->parseMap(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    :try_start_47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_5

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;)V

    goto :goto_5

    :catch_54
    move-exception v2

    goto :goto_36
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-class v1, Lcom/pingan/anydoor/common/ADConfigManager;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public getConfigMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    const-class v2, Lcom/pingan/anydoor/common/ADConfigManager;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/pingan/anydoor/common/ADConfigManager;->mConfigMap:Ljava/util/HashMap;

    const-string v3, "environment"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    const-string v3, "prd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "uat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_84

    move-result v0

    if-eqz v0, :cond_54

    :cond_20
    :try_start_20
    const-string v0, "com.pingan.anydoor.common.AnydoorConfigConstants$OnlineURL_PRD"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "ADConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4e} :catch_50
    .catchall {:try_start_20 .. :try_end_4e} :catchall_84

    :try_start_4e
    monitor-exit v2

    :goto_4f
    return-object v0

    :catch_50
    move-exception v0

    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_84

    move-object v0, v1

    goto :goto_4f

    :cond_54
    :try_start_54
    const-string v0, "com.pingan.anydoor.common.AnydoorConfigConstants$OnlineURL_STG"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "ADConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_82} :catch_87
    .catchall {:try_start_54 .. :try_end_82} :catchall_84

    :try_start_82
    monitor-exit v2

    goto :goto_4f

    :catchall_84
    move-exception v0

    monitor-exit v2
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_84

    throw v0

    :catch_87
    move-exception v0

    :try_start_88
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_84

    move-object v0, v1

    goto :goto_4f
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/pingan/anydoor/common/ADConfigManager;->checkParams(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/pingan/anydoor/common/ADConfigManager;->readConfigFromLocal()V

    return-void
.end method
