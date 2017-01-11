.class public final Lcom/pingan/anydoor/module/plugin/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/plugin/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ADPluginManager"

.field private static iQ:Z = false

.field private static final iR:Ljava/lang/String; = "P"

.field private static final iV:Ljava/lang/String; = "sdk_plugin"


# instance fields
.field private N:Z

.field private ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

.field private hh:J

.field private iS:Z

.field private iT:Ljava/lang/String;

.field private iU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private iW:Z

.field private iX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/pingan/anydoor/module/plugin/model/PluginData;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleLine:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->mSingleLine:Z

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->N:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pingan/anydoor/module/plugin/b;->hh:J

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iW:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getSingleLine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->mSingleLine:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/pingan/anydoor/module/plugin/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/plugin/b;)J
    .registers 3

    iget-wide v0, p0, Lcom/pingan/anydoor/module/plugin/b;->hh:J

    return-wide v0
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/plugin/b;J)J
    .registers 4

    iput-wide p1, p0, Lcom/pingan/anydoor/module/plugin/b;->hh:J

    return-wide p1
.end method

.method private a(Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 6

    .prologue
    .line 0
    new-instance v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-direct {v2}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pluginUid"

    .line 10000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setPluginUid(Ljava/lang/String;)V

    const-string v1, "name"

    .line 11000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setName(Ljava/lang/String;)V

    const-string v1, "type"

    .line 12000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setType(Ljava/lang/String;)V

    const-string v1, "category"

    .line 13000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setCategory(Ljava/lang/String;)V

    const-string v1, "company"

    .line 14000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setCompany(Ljava/lang/String;)V

    const-string v1, "version"

    .line 15000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setVersion(Ljava/lang/String;)V

    const-string v1, "title"

    .line 16000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setTitle(Ljava/lang/String;)V

    const-string v1, "detail"

    .line 17000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setDetail(Ljava/lang/String;)V

    const-string v1, "url"

    .line 18000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setUrl(Ljava/lang/String;)V

    const-string v1, "icon"

    .line 19000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIcon(Ljava/lang/String;)V

    const-string v1, "iconColor"

    .line 20000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconColor(Ljava/lang/String;)V

    const-string v1, "h5BaseUrl"

    .line 21000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setH5BaseUrl(Ljava/lang/String;)V

    const-string v1, "h5Cacheable"

    .line 22000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setH5Cacheable(Ljava/lang/String;)V

    const-string v1, "updatedDate"

    .line 23000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setUpdatedDate(Ljava/lang/String;)V

    const-string v1, "colSpan"

    .line 24000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setColSpan(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "bgImgs"

    .line 25000
    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setBgImgs(Ljava/util/List;)V

    const-string v1, "iconImg"

    .line 26000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconImg(Ljava/lang/String;)V

    const-string v1, "hasMessage"

    .line 27000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setMessage(Ljava/lang/String;)V

    const-string v1, "h5Time"

    .line 28000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setH5Time(Ljava/lang/String;)V

    const-string v1, "md5Sign"

    .line 29000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setMd5Sign(Ljava/lang/String;)V

    const-string v1, "needLogin"

    .line 30000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setNeedLogin(Ljava/lang/String;)V

    const-string v1, "userSystem"

    .line 31000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v2, v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setUserSystem(Ljava/lang/String;)V

    const-string v1, "pluginSet"

    .line 32000
    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    const-string v3, "shape"

    .line 33000
    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setShape(Ljava/lang/String;)V

    const-string v3, "titleColor"

    .line 34000
    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setTitleColor(Ljava/lang/String;)V

    const-string v3, "detailColor"

    .line 35000
    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-virtual {v2, v3}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setDetailColor(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d5

    :try_start_1cf
    const-class v3, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-static {v1, v3}, Lcom/paic/hyperion/core/hfjson/HFJson;->parseList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1d4} :catch_33e

    move-result-object v0

    :cond_1d5
    :goto_1d5
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setSubPluginInfos(Ljava/util/List;)V

    const-string v0, "alias"

    .line 36000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setAlias(Ljava/lang/String;)V

    const-string v0, "url4BadNetWork"

    .line 37000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setUrl4BadNetwork(Ljava/lang/String;)V

    const-string v0, "messageUrl"

    .line 38000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setMessageUrl(Ljava/lang/String;)V

    const-string v0, "isOperationMagent"

    .line 39000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIsOperationMagnet(Ljava/lang/String;)V

    const-string v0, "iconVersion"

    .line 40000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconVersion(Ljava/lang/String;)V

    const-string v0, "iconType"

    .line 41000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconType(Ljava/lang/String;)V

    const-string v0, "iconTimeSpan"

    .line 42000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconTimeSpan(Ljava/lang/String;)V

    const-string v0, "iconStartTime"

    .line 43000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconStartTime(Ljava/lang/String;)V

    const-string v0, "iconEndTime"

    .line 44000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIconEndTime(Ljava/lang/String;)V

    const-string v0, "displayScenarios"

    .line 45000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setDisplayScenarios(Ljava/lang/String;)V

    const-string v0, "isHide"

    .line 46000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIsHide(Ljava/lang/String;)V

    const-string v0, "isNewPlugin"

    .line 47000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIsNewPlugins(Ljava/lang/String;)V

    const-string v0, "pluginVersion"

    .line 48000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setPluginVersion(Ljava/lang/String;)V

    const-string v0, "navigationVersion"

    .line 49000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setNavigationVersion(Ljava/lang/String;)V

    const-string v0, "autoDownload"

    .line 50000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setAutoDownload(Ljava/lang/String;)V

    const-string v0, "isJumpingApp"

    .line 51000
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIsJumpingApp(Ljava/lang/String;)V

    const-string v0, "isPromptInstallation"

    .line 51001
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setIsPromptInstallation(Ljava/lang/String;)V

    const-string v0, "jumpingLink"

    .line 51002
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setJumpingLink(Ljava/lang/String;)V

    const-string v0, "downloadTime"

    .line 51003
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setDownloadTime(Ljava/lang/String;)V

    const-string v0, "jumpAppPackageAndroid"

    .line 51004
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setJumpAppPackageAndroid(Ljava/lang/String;)V

    const-string v0, "jumpAppVersionAndroid"

    .line 51005
    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setJumpAppVersionAndroid(Ljava/lang/String;)V

    return-object v2

    :catch_33e
    move-exception v1

    const-string v3, "ADPluginManager"

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1d5
.end method

.method private static a(Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/plugin/b;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    .line 51056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    :try_start_9
    const-class v0, Lcom/pingan/anydoor/module/plugin/model/PluginContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginContent;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_14

    if-nez v0, :cond_1b

    :cond_13
    :goto_13
    return-void

    :catch_14
    move-exception v0

    const-string v1, "ADPluginManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginContent;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginContent;->getBody()Lcom/pingan/anydoor/module/plugin/model/PluginData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ADPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " PluginList  data total ------ from  net \uff0d\uff0d\uff0d\uff0d \uff1d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a
    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginSet()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setSubPluginInfos(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDisplayScenarios()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a

    const-string v7, "P"

    iget-object v8, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_be

    const-string v7, "N"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsHide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    const-string v7, "ADPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " -----\u5de6\u5c4f\u663e\u793a\u7684\u63d2\u4ef6 \uff0d\uff0d\uff0d "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_be
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_c2
    invoke-virtual {v1, v5}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->setData(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "plugin_DataVersion"

    const-string v6, ""

    .line 51057
    if-nez v0, :cond_e9

    const-string v0, ""

    .line 51056
    :goto_d9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    sput-boolean v11, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    goto/16 :goto_13

    .line 51057
    :cond_e9
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    .line 51056
    :cond_f4
    sput-boolean v10, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "plugin_DataVersion"

    invoke-static {v0, v5, v1}, Lcom/pingan/anydoor/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-boolean v0, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    if-nez v0, :cond_10d

    invoke-direct {p0, v3}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/ArrayList;)V

    invoke-direct {p0, v4}, Lcom/pingan/anydoor/module/plugin/b;->d(Ljava/util/ArrayList;)V

    :cond_10d
    invoke-direct {p0, v2}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13a

    const-string v1, "ADPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " \uff0d\uff0d\uff0dinto  database   pluginList  size \uff1d "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    const-string v2, "t_plugin"

    invoke-virtual {v1, v2, v12, v0, v11}, Lcom/pingan/anydoor/common/db/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    :cond_13a
    sget-boolean v0, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    if-nez v0, :cond_13

    .line 51058
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v12}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 51059
    invoke-static {v3}, Lcom/pingan/anydoor/module/plugin/a;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/pingan/anydoor/common/b;->e()Lcom/pingan/anydoor/common/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/common/b;->a(Ljava/util/List;)V

    goto/16 :goto_13
.end method

.method static synthetic a(Lcom/pingan/anydoor/module/plugin/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    return p1
.end method

.method private static aF(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aI(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/f;->du()Lcom/pingan/anydoor/module/plugin/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/module/plugin/f;->D(Landroid/content/Context;)V

    goto :goto_6
.end method

.method private aJ(Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    :try_start_a
    const-class v0, Lcom/pingan/anydoor/module/plugin/model/PluginContent;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginContent;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_b7

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginContent;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginContent;->getBody()Lcom/pingan/anydoor/module/plugin/model/PluginData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ADPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " PluginList  data total ------ from  net \uff0d\uff0d\uff0d\uff0d \uff1d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_63
    :goto_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginSet()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setSubPluginInfos(Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDisplayScenarios()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    const-string v7, "P"

    iget-object v8, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bf

    const-string v7, "N"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsHide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    const-string v7, "ADPluginManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " -----\u5de6\u5c4f\u663e\u793a\u7684\u63d2\u4ef6 \uff0d\uff0d\uff0d "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :catch_b7
    move-exception v0

    const-string v1, "ADPluginManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_bf
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_c3
    invoke-virtual {v1, v5}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->setData(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getDataVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "plugin_DataVersion"

    const-string v6, ""

    .line 51006
    if-nez v0, :cond_ea

    const-string v0, ""

    .line 0
    :goto_da
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    sput-boolean v11, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    goto/16 :goto_9

    .line 51006
    :cond_ea
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    .line 0
    :cond_f5
    sput-boolean v10, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "plugin_DataVersion"

    invoke-static {v0, v5, v1}, Lcom/pingan/anydoor/common/utils/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-boolean v0, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    if-nez v0, :cond_10e

    invoke-direct {p0, v3}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/ArrayList;)V

    invoke-direct {p0, v4}, Lcom/pingan/anydoor/module/plugin/b;->d(Ljava/util/ArrayList;)V

    :cond_10e
    invoke-direct {p0, v2}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13b

    const-string v1, "ADPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " \uff0d\uff0d\uff0dinto  database   pluginList  size \uff1d "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    const-string v2, "t_plugin"

    invoke-virtual {v1, v2, v12, v0, v11}, Lcom/pingan/anydoor/common/db/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    :cond_13b
    sget-boolean v0, Lcom/pingan/anydoor/module/plugin/b;->iQ:Z

    if-nez v0, :cond_9

    .line 51007
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v12}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 51008
    invoke-static {v3}, Lcom/pingan/anydoor/module/plugin/a;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/pingan/anydoor/common/b;->e()Lcom/pingan/anydoor/common/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/pingan/anydoor/common/b;->a(Ljava/util/List;)V

    goto/16 :goto_9
.end method

.method static synthetic b(Lcom/pingan/anydoor/module/plugin/b;)V
    .registers 5

    .prologue
    .line 51061
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/pingan/anydoor/module/plugin/b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    .line 51060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/f;->du()Lcom/pingan/anydoor/module/plugin/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/module/plugin/f;->D(Landroid/content/Context;)V

    goto :goto_10
.end method

.method private static b(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/pingan/anydoor/module/plugin/a;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/pingan/anydoor/common/b;->e()Lcom/pingan/anydoor/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/common/b;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/pingan/anydoor/module/plugin/b;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->N:Z

    return v0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2b2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b2

    :try_start_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_13
    if-ge v3, v4, :cond_2b2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "category"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getCategory()Ljava/lang/String;

    move-result-object v6

    .line 51009
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "company"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getCompany()Ljava/lang/String;

    move-result-object v6

    .line 51010
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detail"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDetail()Ljava/lang/String;

    move-result-object v6

    .line 51011
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5BaseUrl"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getH5BaseUrl()Ljava/lang/String;

    move-result-object v6

    .line 51012
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5Cacheable"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getH5Cacheable()Ljava/lang/String;

    move-result-object v6

    .line 51013
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIcon()Ljava/lang/String;

    move-result-object v6

    .line 51014
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconColor"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconColor()Ljava/lang/String;

    move-result-object v6

    .line 51015
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 51016
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pluginUid"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v6

    .line 51017
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 51018
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getType()Ljava/lang/String;

    move-result-object v6

    .line 51019
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updatedDate"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUpdatedDate()Ljava/lang/String;

    move-result-object v6

    .line 51020
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 51021
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 51022
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "colSpan"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getColSpan()Ljava/lang/String;

    move-result-object v6

    .line 51023
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getBgImgs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a6

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getBgImgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2a6

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getBgImgs()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_fe
    const-string v6, "bgImgs"

    .line 51024
    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconImg"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconImg()Ljava/lang/String;

    move-result-object v6

    .line 51025
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasMessage"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getHasMessage()Ljava/lang/String;

    move-result-object v6

    .line 51026
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h5Time"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getH5Time()Ljava/lang/String;

    move-result-object v6

    .line 51027
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5Sign"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getMd5Sign()Ljava/lang/String;

    move-result-object v6

    .line 51028
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "needLogin"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getNeedLogin()Ljava/lang/String;

    move-result-object v6

    .line 51029
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userSystem"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUserSystem()Ljava/lang/String;

    move-result-object v6

    .line 51030
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginSet:Ljava/util/List;

    if-eqz v1, :cond_16a

    const-string v1, "pluginSet"

    iget-object v6, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginSet:Ljava/util/List;

    const-class v7, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-static {v6, v7}, Lcom/paic/hyperion/core/hfjson/HFJson;->serialize(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 51031
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16a
    const-string v1, "alias"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 51032
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url4BadNetWork"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getUrl4BadNetwork()Ljava/lang/String;

    move-result-object v6

    .line 51033
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "titleColor"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    .line 51034
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detailColor"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDetailColor()Ljava/lang/String;

    move-result-object v6

    .line 51035
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getShape()Ljava/lang/String;

    move-result-object v6

    .line 51036
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageUrl"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getMessageUrl()Ljava/lang/String;

    move-result-object v6

    .line 51037
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isOperationMagent"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsOperationMagnet()Ljava/lang/String;

    move-result-object v6

    .line 51038
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconVersion"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconVersion()Ljava/lang/String;

    move-result-object v6

    .line 51039
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconType"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconType()Ljava/lang/String;

    move-result-object v6

    .line 51040
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconTimeSpan"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconTimeSpan()Ljava/lang/String;

    move-result-object v6

    .line 51041
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconStartTime"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconStartTime()Ljava/lang/String;

    move-result-object v6

    .line 51042
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconEndTime"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIconEndTime()Ljava/lang/String;

    move-result-object v6

    .line 51043
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayScenarios"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDisplayScenarios()Ljava/lang/String;

    move-result-object v6

    .line 51044
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isHide"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsHide()Ljava/lang/String;

    move-result-object v6

    .line 51045
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isNewPlugin"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsNewPlugin()Ljava/lang/String;

    move-result-object v6

    .line 51046
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pluginVersion"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginVersion()Ljava/lang/String;

    move-result-object v6

    .line 51047
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigationVersion"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getNavigationVersion()Ljava/lang/String;

    move-result-object v6

    .line 51048
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoDownload"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getAutoDownload()Ljava/lang/String;

    move-result-object v6

    .line 51049
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isJumpingApp"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsJumpingApp()Ljava/lang/String;

    move-result-object v6

    .line 51050
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isPromptInstallation"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsPromptInstallation()Ljava/lang/String;

    move-result-object v6

    .line 51051
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpingLink"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getJumpingLink()Ljava/lang/String;

    move-result-object v6

    .line 51052
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadTime"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getDownloadTime()Ljava/lang/String;

    move-result-object v6

    .line 51053
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpAppPackageAndroid"

    iget-object v6, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppPackageAndroid:Ljava/lang/String;

    .line 51054
    invoke-static {v6}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpAppVersionAndroid"

    iget-object v0, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppVersionAndroid:Ljava/lang/String;

    .line 51055
    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_13

    :cond_2a6
    const-string v1, ""
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2a8} :catch_2aa

    goto/16 :goto_fe

    :catch_2aa
    move-exception v0

    const-string v1, "ADPluginManager"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2b1
    return-object v0

    :cond_2b2
    move-object v0, v2

    goto :goto_2b1
.end method

.method private c(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const-string v0, "ADPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u63d2\u4ef6\u5217\u8868\u6570\u636e pluginList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    invoke-direct {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    :cond_32
    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v2, "sdk_plugin"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method private d(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ADPluginManager"

    const-string v1, "\u4e2a\u4eba\u4e2d\u5fc3\u63d2\u4ef6 pluginListP.size()= "

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_39

    const-string v0, "ADPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3\u63d2\u4ef6 pluginListP.size()= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    :goto_32
    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    const-string v1, "P"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-void

    :cond_3a
    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_32
.end method

.method public static final dc()Lcom/pingan/anydoor/module/plugin/b;
    .registers 1

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b$a;->dn()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v0

    return-object v0
.end method

.method private static notifyDataChanged()V
    .registers 4

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final aH(Ljava/lang/String;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM t_plugin where displayScenarios = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "F"

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/db/d;->I()V

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/db/d;->execQuery(Ljava/lang/String;)Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3f

    invoke-direct {p0, v1}, Lcom/pingan/anydoor/module/plugin/b;->a(Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setLoc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->close()Z

    :cond_3f
    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM t_plugin where pluginUid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public final c(Landroid/content/Context;Z)V
    .registers 5

    iput-boolean p2, p0, Lcom/pingan/anydoor/module/plugin/b;->mSingleLine:Z

    const-string v1, "shared_display_state"

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->mSingleLine:Z

    if-eqz v0, :cond_e

    const-string v0, "true"

    :goto_a
    invoke-static {p1, v1, v0}, Lcom/pingan/anydoor/common/utils/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "false"

    goto :goto_a
.end method

.method public final checkAndUpdatePluginList()V
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

    const-string v6, "rymPluginRequestTime"

    const-wide/16 v0, 0x0

    .line 8000
    if-nez v3, :cond_46

    .line 0
    :goto_13
    iput-wide v0, p0, Lcom/pingan/anydoor/module/plugin/b;->hh:J

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pluginRequesResult"

    .line 9000
    if-nez v0, :cond_51

    move v0, v2

    .line 0
    :goto_22
    iput-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    iget-wide v0, p0, Lcom/pingan/anydoor/module/plugin/b;->hh:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    if-eqz v2, :cond_37

    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_42

    :cond_37
    iget-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    if-nez v2, :cond_5c

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-lez v2, :cond_5c

    :cond_42
    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/b;->dm()V

    :goto_45
    return-void

    .line 8000
    :cond_46
    const-string v7, "anyDoor_preferences"

    invoke-virtual {v3, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_13

    .line 9000
    :cond_51
    const-string v3, "anyDoor_preferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_22

    .line 0
    :cond_5c
    const-string v2, "ADPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request plugin time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45
.end method

.method public final dd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iS:Z

    return v0
.end method

.method public final de()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    return-object v0
.end method

.method public final df()Z
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    .line 5000
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v1, "sdk_plugin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    .line 0
    :cond_11
    if-nez v0, :cond_14

    :cond_13
    :goto_13
    return v2

    :cond_14
    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_24

    move v2, v4

    goto :goto_13

    :cond_24
    invoke-static {}, Lcom/pingan/anydoor/common/utils/l;->ak()Lcom/pingan/anydoor/common/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/utils/l;->am()I

    move-result v6

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->s(Landroid/content/Context;)I

    move-result v7

    move v1, v2

    move v3, v2

    :goto_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v0, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->colSpan:Ljava/lang/String;

    if-eqz v0, :cond_53

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    add-int/2addr v3, v6

    :cond_53
    :goto_53
    if-le v3, v7, :cond_63

    move v2, v4

    goto :goto_13

    :cond_57
    const-string v8, "2"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v3, v0

    goto :goto_53

    :cond_63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a
.end method

.method public final dg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_f
    return-object v0
.end method

.method public final dh()Lcom/pingan/anydoor/module/plugin/model/PluginData;
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v1, "sdk_plugin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    :cond_f
    return-object v0
.end method

.method public final di()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    return-object v0
.end method

.method public final dj()Z
    .registers 5

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iU:Ljava/util/HashMap;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    const-string v2, "PA01100000000_02_RYMGRZX"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "PA01100000000_02_GRZX_F"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "PA01100000000_02_GRZX"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_44
    const/4 v0, 0x1

    :goto_45
    return v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_45
.end method

.method public final dk()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 6000
    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v2, "sdk_plugin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    .line 0
    :goto_f
    iget-object v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    iget-object v3, p0, Lcom/pingan/anydoor/module/plugin/b;->iT:Ljava/lang/String;

    iget-object v4, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->clone()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v1

    :cond_3b
    return-object v1

    :cond_3c
    move-object v0, v1

    goto :goto_f
.end method

.method public final dl()V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iW:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    .line 7000
    :cond_7
    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v1, "sdk_plugin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    .line 0
    :goto_15
    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iW:Z

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v0

    const-string v1, "environment"

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f050002

    const-string v4, "prd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v0, 0x7f050003

    :cond_32
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v1

    iget-object v5, v1, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    const-string v1, ""

    :try_start_3e
    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/utils/u;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_bc

    move-result-object v0

    :goto_4a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_5f
    const-class v4, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    invoke-static {v0, v4}, Lcom/paic/hyperion/core/hfjson/HFJson;->parseList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_64} :catch_c4

    move-result-object v0

    move-object v4, v0

    :goto_66
    if-eqz v4, :cond_fb

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_fb

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    :goto_73
    if-ge v3, v8, :cond_f9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getAppId()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_cc

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cc

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    :goto_8e
    if-eqz v3, :cond_ed

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_ed

    move v1, v2

    :goto_97
    if-ge v1, v4, :cond_ed

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    const-string v5, "P"

    iget-object v8, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_df

    const-string v5, "N"

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsHide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b8
    :goto_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_97

    :catch_bc
    move-exception v0

    const-string v4, "ADPluginManager"

    invoke-static {v4, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_4a

    :catch_c4
    move-exception v0

    const-string v4, "ADPluginManager"

    invoke-static {v4, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v4, v3

    goto :goto_66

    :cond_cc
    const-string v10, "PA01100000000_01_OTHER"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f7

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_da
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_73

    :cond_df
    const-string v5, "F"

    iget-object v8, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_ed
    invoke-direct {p0, v6}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/ArrayList;)V

    invoke-direct {p0, v7}, Lcom/pingan/anydoor/module/plugin/b;->d(Ljava/util/ArrayList;)V

    iput-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->iW:Z

    goto/16 :goto_6

    :cond_f7
    move-object v0, v1

    goto :goto_da

    :cond_f9
    move-object v3, v1

    goto :goto_8e

    :cond_fb
    move-object v3, v1

    goto :goto_8e

    :cond_fd
    move-object v0, v3

    goto/16 :goto_15
.end method

.method public final dm()V
    .registers 6

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/ADConfigManager;->getInstance()Lcom/pingan/anydoor/common/ADConfigManager;

    move-result-object v1

    const-string v2, "URL_PLUGIN_LIST"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/common/ADConfigManager;->getConfigUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INVALID"

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/utils/u;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    iget-boolean v2, p0, Lcom/pingan/anydoor/module/plugin/b;->N:Z

    if-nez v2, :cond_83

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->a(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$c;->b(Lcom/pingan/anydoor/common/model/AnydoorInfo;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v2

    const-string v3, "dataVersion"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->dataVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    const-string v0, "ADPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request plugin url="

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->N:Z

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v0

    new-instance v3, Lcom/pingan/anydoor/module/plugin/b$1;

    invoke-direct {v3, p0}, Lcom/pingan/anydoor/module/plugin/b$1;-><init>(Lcom/pingan/anydoor/module/plugin/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/pingan/anydoor/common/http/b;)Z

    :goto_72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pingan/anydoor/module/plugin/b$2;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/module/plugin/b$2;-><init>(Lcom/pingan/anydoor/module/plugin/b;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_83
    const-string v0, "ADPluginManager"

    const-string v1, "request plugin no send request"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72
.end method

.method public final g(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/b;->ge:Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    return-void
.end method

.method public final getPluginListForHostApp()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM t_plugin where displayScenarios = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "F"

    invoke-static {v1}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/db/d;->I()V

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/db/d;->execQuery(Ljava/lang/String;)Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4b

    :goto_32
    invoke-direct {p0, v3}, Lcom/pingan/anydoor/module/plugin/b;->a(Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setLoc(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->next()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->close()Z

    :cond_4b
    return-object v2

    :cond_4c
    move v0, v1

    goto :goto_32
.end method

.method public final getSingleLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/b;->mSingleLine:Z

    return v0
.end method

.method public final initData()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM t_plugin where displayScenarios != \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "F"

    invoke-static {v2}, Lcom/pingan/anydoor/common/db/a$a;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/common/db/d;->I()V

    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/pingan/anydoor/common/db/d;->execQuery(Ljava/lang/String;)Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;

    move-result-object v6

    if-eqz v6, :cond_e8

    const-string v0, "ADPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " PluginList total size \uff0d\uff0d\uff0dfrom database---- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getRowCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_51
    invoke-direct {p0, v6}, Lcom/pingan/anydoor/module/plugin/b;->a(Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v7

    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->setLoc(Ljava/lang/String;)V

    const-string v0, "displayScenarios"

    .line 1000
    invoke-virtual {v6, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getColumnIndexByKey(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pingan/anydoor/common/db/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    const-string v8, "P"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    const-string v0, "N"

    invoke-virtual {v7}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getIsHide()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    :goto_83
    invoke-virtual {v6}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->next()Z

    move-result v0

    if-nez v0, :cond_e5

    invoke-virtual {v6}, Lcom/paic/hyperion/core/hfdatabase/HFDBResultSet;->close()Z

    move-object v0, v3

    :goto_8d
    invoke-static {}, Lcom/pingan/anydoor/common/db/d;->H()Lcom/pingan/anydoor/common/db/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/common/db/d;->J()V

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_c3

    :cond_9c
    const/4 v2, 0x1

    .line 2000
    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/b;->iX:Ljava/util/HashMap;

    const-string v3, "sdk_plugin"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginData;

    .line 0
    :goto_ab
    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/model/PluginData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e1

    :cond_b9
    :goto_b9
    if-nez v1, :cond_be

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/b;->dl()V

    :cond_be
    :goto_be
    return-void

    :cond_bf
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_c3
    invoke-direct {p0, v0}, Lcom/pingan/anydoor/module/plugin/b;->c(Ljava/util/ArrayList;)V

    invoke-direct {p0, v5}, Lcom/pingan/anydoor/module/plugin/b;->d(Ljava/util/ArrayList;)V

    .line 3000
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 4000
    invoke-static {v0}, Lcom/pingan/anydoor/module/plugin/a;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/pingan/anydoor/common/b;->e()Lcom/pingan/anydoor/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/b;->a(Ljava/util/List;)V

    goto :goto_be

    :cond_e1
    move v1, v2

    goto :goto_b9

    :cond_e3
    move-object v0, v4

    goto :goto_ab

    :cond_e5
    move v0, v2

    goto/16 :goto_51

    :cond_e8
    move-object v0, v4

    goto :goto_8d
.end method
