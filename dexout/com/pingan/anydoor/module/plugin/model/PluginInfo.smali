.class public Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject;
    fieldDetectionPolicy = .enum Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;->NONPRIVATE_FIELDS:Lcom/paic/hyperion/core/hfjson/annotation/HFJsonObject$FieldDetectionPolicy;
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public autoDownload:Ljava/lang/String;

.field public bgImgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public colSpan:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public detail:Ljava/lang/String;

.field public detailColor:Ljava/lang/String;

.field public displayScenarios:Ljava/lang/String;

.field public downloadTime:Ljava/lang/String;

.field public h5BaseUrl:Ljava/lang/String;

.field public h5Cacheable:Ljava/lang/String;

.field public h5Time:Ljava/lang/String;

.field public hasMessage:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconColor:Ljava/lang/String;

.field public iconEndTime:Ljava/lang/String;

.field public iconImg:Ljava/lang/String;

.field public iconStartTime:Ljava/lang/String;

.field public iconTimeSpan:Ljava/lang/String;

.field public iconType:Ljava/lang/String;

.field public iconVersion:Ljava/lang/String;

.field public isCenter:Z

.field public isHide:Ljava/lang/String;

.field public isJumpingApp:Ljava/lang/String;

.field public isNewPlugin:Ljava/lang/String;

.field public isOperationMagnet:Ljava/lang/String;

.field public isPromptInstallation:Ljava/lang/String;

.field public jumpAppPackageAndroid:Ljava/lang/String;

.field public jumpAppVersionAndroid:Ljava/lang/String;

.field public jumpingLink:Ljava/lang/String;

.field public loc:Ljava/lang/String;

.field public md5Sign:Ljava/lang/String;

.field public messageUrl:Ljava/lang/String;

.field public modle:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public navigationVersion:Ljava/lang/String;

.field public needLogin:Ljava/lang/String;

.field public pluginSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginUid:Ljava/lang/String;

.field public pluginVersion:Ljava/lang/String;

.field public screenLoc:I

.field public shape:Ljava/lang/String;

.field public subPluginInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updatedDate:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public url4BadNetWork:Ljava/lang/String;

.field public userSystem:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    .registers 4

    const/4 v1, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_8

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const-string v2, "PluginInfo"

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->clone()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public createPluginItem(Landroid/content/Context;IFZ)Lcom/pingan/anydoor/nativeui/plugin/PluginItem;
    .registers 8

    if-eqz p4, :cond_3c

    const-string v0, "Y"

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isOperationMagnet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/pingan/anydoor/nativeui/plugin/f;

    invoke-direct {v0, p1, p3}, Lcom/pingan/anydoor/nativeui/plugin/f;-><init>(Landroid/content/Context;F)V

    :goto_11
    invoke-static {}, Lcom/pingan/anydoor/common/utils/l;->ak()Lcom/pingan/anydoor/common/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/common/utils/l;->an()I

    move-result v1

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isCategoryContent()Z

    move-result v2

    if-eqz v2, :cond_62

    shl-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    :goto_22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/nativeui/plugin/PluginItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lcom/pingan/anydoor/nativeui/plugin/PluginItem;->n(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/nativeui/plugin/PluginItem;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/e;->dr()Lcom/pingan/anydoor/module/plugin/e;

    move-result-object v1

    iget-object v1, v1, Lcom/pingan/anydoor/module/plugin/e;->jl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/nativeui/plugin/PluginItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_3c
    const-string v0, "Circular"

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->shape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Lcom/pingan/anydoor/nativeui/plugin/d;

    invoke-direct {v0, p1, p3}, Lcom/pingan/anydoor/nativeui/plugin/d;-><init>(Landroid/content/Context;F)V

    goto :goto_11

    :cond_4c
    const-string v0, "RoundedCorner"

    iget-object v1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->shape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/pingan/anydoor/nativeui/plugin/g;

    invoke-direct {v0, p1, p3}, Lcom/pingan/anydoor/nativeui/plugin/g;-><init>(Landroid/content/Context;F)V

    goto :goto_11

    :cond_5c
    new-instance v0, Lcom/pingan/anydoor/nativeui/plugin/e;

    invoke-direct {v0, p1, p3}, Lcom/pingan/anydoor/nativeui/plugin/e;-><init>(Landroid/content/Context;F)V

    goto :goto_11

    :cond_62
    move v1, p2

    goto :goto_22
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoDownload()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->autoDownload:Ljava/lang/String;

    return-object v0
.end method

.method public getBgImgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->bgImgs:Ljava/util/List;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isCategoryContent()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public getColSpan()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->colSpan:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->detailColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayScenarios()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->downloadTime:Ljava/lang/String;

    return-object v0
.end method

.method public getH5BaseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5BaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Cacheable()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5Cacheable:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Time()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5Time:Ljava/lang/String;

    return-object v0
.end method

.method public getHasMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->hasMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconEndTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getIconStartTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIconTimeSpan()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconTimeSpan:Ljava/lang/String;

    return-object v0
.end method

.method public getIconType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHide()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isHide:Ljava/lang/String;

    return-object v0
.end method

.method public getIsJumpingApp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isJumpingApp:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNewPlugin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isNewPlugin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOperationMagnet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isOperationMagnet:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPromptInstallation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isPromptInstallation:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpAppPackageAndroid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppPackageAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpAppVersionAndroid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppVersionAndroid:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpingLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpingLink:Ljava/lang/String;

    return-object v0
.end method

.method public getLoc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->loc:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Sign()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->md5Sign:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->hasMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->modle:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->navigationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedLogin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->needLogin:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginSet()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginSet:Ljava/util/List;

    return-object v0
.end method

.method public getPluginUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenLoc()I
    .registers 2

    iget v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->screenLoc:I

    return v0
.end method

.method public getShape()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPluginInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->subPluginInfos:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->updatedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl4BadNetWork()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url4BadNetWork:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl4BadNetwork()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url4BadNetWork:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSystem()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->userSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isCategoryContent()Z
    .registers 3

    const-string v0, "2"

    invoke-virtual {p0}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getColSpan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCenter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isCenter:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public setAutoDownload(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->autoDownload:Ljava/lang/String;

    return-void
.end method

.method public setBgImgs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->bgImgs:Ljava/util/List;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->category:Ljava/lang/String;

    return-void
.end method

.method public setCenter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isCenter:Z

    return-void
.end method

.method public setColSpan(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->colSpan:Ljava/lang/String;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->company:Ljava/lang/String;

    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->detail:Ljava/lang/String;

    return-void
.end method

.method public setDetailColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->detailColor:Ljava/lang/String;

    return-void
.end method

.method public setDisplayScenarios(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->displayScenarios:Ljava/lang/String;

    return-void
.end method

.method public setDownloadTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->downloadTime:Ljava/lang/String;

    return-void
.end method

.method public setH5BaseUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5BaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setH5Cacheable(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5Cacheable:Ljava/lang/String;

    return-void
.end method

.method public setH5Time(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->h5Time:Ljava/lang/String;

    return-void
.end method

.method public setHasMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->hasMessage:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public setIconEndTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconEndTime:Ljava/lang/String;

    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconImg:Ljava/lang/String;

    return-void
.end method

.method public setIconStartTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconStartTime:Ljava/lang/String;

    return-void
.end method

.method public setIconTimeSpan(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconTimeSpan:Ljava/lang/String;

    return-void
.end method

.method public setIconType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconType:Ljava/lang/String;

    return-void
.end method

.method public setIconVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->iconVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsHide(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isHide:Ljava/lang/String;

    return-void
.end method

.method public setIsJumpingApp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isJumpingApp:Ljava/lang/String;

    return-void
.end method

.method public setIsNewPlugin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isNewPlugin:Ljava/lang/String;

    return-void
.end method

.method public setIsNewPlugins(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isNewPlugin:Ljava/lang/String;

    return-void
.end method

.method public setIsOperationMagnet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isOperationMagnet:Ljava/lang/String;

    return-void
.end method

.method public setIsPromptInstallation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->isPromptInstallation:Ljava/lang/String;

    return-void
.end method

.method public setJumpAppPackageAndroid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppPackageAndroid:Ljava/lang/String;

    return-void
.end method

.method public setJumpAppVersionAndroid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpAppVersionAndroid:Ljava/lang/String;

    return-void
.end method

.method public setJumpingLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->jumpingLink:Ljava/lang/String;

    return-void
.end method

.method public setLoc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->loc:Ljava/lang/String;

    return-void
.end method

.method public setMd5Sign(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->md5Sign:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->hasMessage:Ljava/lang/String;

    return-void
.end method

.method public setMessageUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->messageUrl:Ljava/lang/String;

    return-void
.end method

.method public setModle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->modle:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNavigationVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->navigationVersion:Ljava/lang/String;

    return-void
.end method

.method public setNeedLogin(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->needLogin:Ljava/lang/String;

    return-void
.end method

.method public setPluginSet(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginSet:Ljava/util/List;

    return-void
.end method

.method public setPluginUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenLoc(I)V
    .registers 2

    iput p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->screenLoc:I

    return-void
.end method

.method public setShape(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->shape:Ljava/lang/String;

    return-void
.end method

.method public setSubPluginInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pingan/anydoor/module/plugin/model/PluginInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->subPluginInfos:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->titleColor:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->updatedDate:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrl4BadNetWork(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url4BadNetWork:Ljava/lang/String;

    return-void
.end method

.method public setUrl4BadNetwork(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url4BadNetWork:Ljava/lang/String;

    return-void
.end method

.method public setUserSystem(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->userSystem:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->version:Ljava/lang/String;

    return-void
.end method
