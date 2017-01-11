.class public Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;
.source "LingHuoBaoUiPlugin.java"


# static fields
.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_FORCE:Ljava/lang/String; = "isforce"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_TIME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 31
    return-void
.end method


# virtual methods
.method public handleTipPageDissmiss()V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onTipPageDissmiss"
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 67
    :cond_1b
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public linghuobaoRedirect(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 40
    if-nez p1, :cond_3

    .line 58
    :goto_2
    return-void

    .line 44
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_50

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_11
    const-class v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductRedirectTipsDataModel;

    instance-of v0, v1, Lcom/google/gson/Gson;

    if-nez v0, :cond_59

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductRedirectTipsDataModel;

    .line 46
    if-eqz v0, :cond_30

    .line 47
    const-string v1, "1"

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductRedirectTipsDataModel;->isForce:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 48
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 52
    :cond_30
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;->a(Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/linghuobao/LingHuoBaoUiPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/LinghuobaoRedirectFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_50
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_11

    :cond_59
    move-object v0, v1

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 74
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->onDestroy()V

    .line 76
    return-void
.end method
