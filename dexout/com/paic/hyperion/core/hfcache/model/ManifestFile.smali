.class public Lcom/paic/hyperion/core/hfcache/model/ManifestFile;
.super Ljava/lang/Object;
.source "ManifestFile.java"


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public checksum:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public children:Ljava/util/ArrayList;
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

.field public encrypted:Z
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
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
.method public toCacheFiles(Ljava/lang/String;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/paic/hyperion/core/hfcache/bean/CacheFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->children:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_40

    .line 35
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->toCacheFiles(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 39
    :cond_40
    new-instance v0, Lcom/paic/hyperion/core/hfcache/bean/CacheFile;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfcache/bean/CacheFile;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->checksum:Ljava/lang/String;

    iput-object v2, v0, Lcom/paic/hyperion/core/hfcache/bean/CacheFile;->a:Ljava/lang/String;

    .line 41
    iget-boolean v2, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->encrypted:Z

    iput-boolean v2, v0, Lcom/paic/hyperion/core/hfcache/bean/CacheFile;->b:Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/paic/hyperion/core/hfcache/model/ManifestFile;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/paic/hyperion/core/hfcache/bean/CacheFile;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_65
    return-object v1
.end method
