.class public Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;
.super Ljava/lang/Object;
.source "ManifestPlugin.java"


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public pluginId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public pluginVersion:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public resultCode:I
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toCachePlugin()Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;
    .registers 5

    .prologue
    .line 33
    new-instance v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    invoke-direct {v1}, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginId:Ljava/lang/String;

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->b:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->resultCode:I

    iput v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->c:I

    .line 37
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    if-eqz v0, :cond_6a

    .line 38
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    iget-wide v2, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->size:J

    iput-wide v2, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->f:J

    .line 40
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    iget-boolean v0, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->incremental:Z

    iput-boolean v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->h:Z

    .line 41
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    iget-object v0, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->files:Ljava/util/ArrayList;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    iget-object v0, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_62

    .line 42
    const-string v0, "HFCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginStructure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    invoke-virtual {v3}, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    iget-object v0, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->files:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginZipFile;

    .line 44
    iget-object v2, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginZipFile;->checksum:Ljava/lang/String;

    iput-object v2, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->g:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginZipFile;->uri:Ljava/lang/String;

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->e:Ljava/lang/String;

    .line 47
    :cond_62
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->pluginStructure:Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->toCacheFiles()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;->d:Ljava/util/ArrayList;

    .line 49
    :cond_6a
    return-object v1
.end method
