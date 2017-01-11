.class public Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
    fieldDetectionPolicy = .enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo$AdLocation;,
        Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo$AdType;
    }
.end annotation


# instance fields
.field private adCode:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private context:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private imgUrl:[Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private pluginId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private targetPluginId:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private url:[Ljava/lang/String;
    .annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonField;
    .end annotation
.end field

.field private userState:Ljava/lang/String;
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
.method public getAdCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->imgUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->targetPluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->url:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserState()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->userState:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->context:Ljava/lang/String;

    return-void
.end method

.method public setImgUrl([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->imgUrl:[Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->location:Ljava/lang/String;

    return-void
.end method

.method public setPluginId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->pluginId:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->position:Ljava/lang/String;

    return-void
.end method

.method public setTargetPluginId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->targetPluginId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->url:[Ljava/lang/String;

    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/pluginad/model/PluginAdInfo;->userState:Ljava/lang/String;

    return-void
.end method
