.class Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;
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
.field final synthetic a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$000(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 193
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin$2;->a:Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->mRightCallback:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;->access$000(Lcom/lufax/android/v2/app/h5/taskplugin/GameTaskPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 195
    :cond_1e
    return-void
.end method
