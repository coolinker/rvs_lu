.class public Lcom/paic/hyperion/core/hfcache/model/Manifest;
.super Ljava/lang/Object;
.source "Manifest.java"


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public appId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public data:Ljava/util/ArrayList;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
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
.method public toCacheManifest()Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;
    .registers 5

    .prologue
    .line 36
    new-instance v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;

    invoke-direct {v1}, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/Manifest;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/Manifest;->appVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;->b:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/paic/hyperion/core/hfcache/model/Manifest;->resultCode:I

    iput v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;->c:I

    .line 40
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/Manifest;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;->d:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/model/Manifest;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;

    .line 43
    iget-object v3, v1, Lcom/paic/hyperion/core/hfcache/bean/CacheManifest;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfcache/model/ManifestPlugin;->toCachePlugin()Lcom/paic/hyperion/core/hfcache/bean/CachePlugin;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 46
    :cond_38
    return-object v1
.end method
