.class public Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;
.super Ljava/lang/Object;


# static fields
.field private static final ADD_SHARE_VIEW_METHODNAME:Ljava/lang/String; = "addShareView"

.field private static final ANYDOOR_SHARE_VIEW_MGR_CLASSNAME:Ljava/lang/String; = "com.pingan.anydoor.nativeui.share.AnydoorShareViewMgr"

.field private static final RELEASE_METHODNAME:Ljava/lang/String; = "release"

.field private static final TAG:Ljava/lang/String; = "AnydoorShareViewMgrProxy"

.field private static final UPDATE_PLUGINUID_METHODNAME:Ljava/lang/String; = "updatePluginUid"

.field private static final UPDATE_SHARE_ENTITY_METHODNAME:Ljava/lang/String; = "updateShareEntity"

.field private static final WITHDRAW_SHAREVIEW_METHODNAME:Ljava/lang/String; = "withdrawShareView"


# instance fields
.field private mReflectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mReflectObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string v0, "com.pingan.anydoor.nativeui.share.AnydoorShareViewMgr"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get mReflectObj"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final addShareView(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const-string v1, "addShareView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get method addShareView()"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final release()V
    .registers 5

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_19

    iput-object v3, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    iput-object v3, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    return-void

    :catch_19
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get method addShareView()"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final updatePluginUid(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const-string v1, "updatePluginUid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get method updatePluginUid()"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final updateShareEntity(Landroid/os/Bundle;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const-string v1, "updateShareEntity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get method updateShareEntity()"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final withdrawShareView()Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectClass:Ljava/lang/Class;

    const-string v1, "withdrawShareView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/pingan/anydoor/common/utils/reflect/AnydoorShareViewMgrProxy;->mReflectObj:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    move-result v0

    return v0

    :catch_1b
    move-exception v0

    const-string v1, "AnydoorShareViewMgrProxy"

    const-string v2, "Failed to get method updatePluginUid()"

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
