.class public Lcom/lufax/android/v2/app/h5/taskplugin/ProductTransferH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "ProductTransferH5TaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "ProductTransfer"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string v0, "ProductTransfer"

    return-object v0
.end method

.method public goToTransferView(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "go_to_old_transfer_view"
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ProductTransferH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method public preInvestPreparation(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pre_invest_preparation"
    .end annotation

    .prologue
    .line 34
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/ProductTransferH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 37
    return-void
.end method
