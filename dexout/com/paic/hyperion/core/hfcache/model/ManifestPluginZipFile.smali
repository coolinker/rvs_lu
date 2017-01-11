.class public Lcom/paic/hyperion/core/hfcache/model/ManifestPluginZipFile;
.super Ljava/lang/Object;
.source "ManifestPluginZipFile.java"


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

.field public size:I
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public state:Z
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
