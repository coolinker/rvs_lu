.class Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;
.super Ljava/lang/Object;
.source "GameTaskPlugin.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->wxcd(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V
    .registers 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .registers 5

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const-string v1, "wxcb(-2,null)"

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p3}, Ljv/util/JVUtility;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->encryptDES(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$200(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wxcb(0,\"android\",\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 415
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$4;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    const-string v1, "wxcb(-4,null)"

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 416
    return-void
.end method
