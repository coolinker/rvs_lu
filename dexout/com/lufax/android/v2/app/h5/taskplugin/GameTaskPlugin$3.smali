.class Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;
.super Ljava/lang/Object;
.source "GameTaskPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->showRightBtn(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 236
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$100(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 237
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    const-string v1, "0"

    # setter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mIsKeep:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$102(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->loadWebUrl(Ljava/lang/String;Z)V

    .line 242
    :cond_32
    :goto_32
    return-void

    .line 239
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$000(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 240
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$3;->b:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$000(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_32
.end method
