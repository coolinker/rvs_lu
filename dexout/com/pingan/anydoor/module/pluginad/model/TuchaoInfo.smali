.class public Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
    fieldDetectionPolicy = .enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo$TucaoType;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private buoyId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private buoyName:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private createDate:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private iconImg:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private pluginId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private pluginName:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private pluginPath:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private spitslotId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuoyId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->buoyId:Ljava/lang/String;

    return-object v0
.end method

.method public getBuoyName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->buoyName:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSpitslotId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->spitslotId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setBuoyId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->buoyId:Ljava/lang/String;

    return-void
.end method

.method public setBuoyName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->buoyName:Ljava/lang/String;

    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->iconImg:Ljava/lang/String;

    return-void
.end method

.method public setPluginId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginId:Ljava/lang/String;

    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public setPluginPath(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->pluginPath:Ljava/lang/String;

    return-void
.end method

.method public setSpitslotId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->spitslotId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/TuchaoInfo;->type:Ljava/lang/String;

    return-void
.end method
