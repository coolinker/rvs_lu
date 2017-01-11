.class public Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;
.super Ljava/lang/Object;
.source "ManifestPluginDetail.java"


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public content:Ljava/util/ArrayList;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfcache/model/ManifestFile;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public files:Ljava/util/ArrayList;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfcache/model/ManifestPluginZipFile;",
            ">;"
        }
    .end annotation
.end field

.field public incremental:Z
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public loadDirect:Z
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public priority:I
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public size:J
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toCacheFiles()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfcache/bean/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->content:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 44
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;

    .line 45
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->toCacheFiles(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 48
    :cond_25
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManifestPluginDetail{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->loadDirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", incremental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->incremental:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestPluginDetail;->files:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
