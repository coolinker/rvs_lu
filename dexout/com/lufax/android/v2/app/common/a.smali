.class public Lcom/lufax/android/v2/app/common/a;
.super Lcom/lufax/android/v2/app/common/b;
.source "AppFacade.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    .line 63
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "AccountInvestActivityForH5"

    const-class v2, Lcom/lufax/android/myaccount/AccountInvestActivityForH5;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "InsuranceListFragment"

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/insurance/InsuranceListFragment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "StockHomeFragment"

    const-class v2, Lcom/lufax/android/v2/app/third/stock/ui/StockHomeFragment;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "InvestPrepareActivity"

    const-class v2, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "FundProductHomeController"

    const-class v2, Lcom/lufax/android/v2/fund/FundProductHomeController;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    const-string v1, "FundProductChannelController"

    const-class v2, Lcom/lufax/android/v2/fund/FundProductChannelController;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method public static FinishInvestPrepareActivity(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/FinishInvestPrepareActivity"
    .end annotation

    .prologue
    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "InvestPrepareActivityV2.finishself"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method public static getTargetBaseFragment(Ljava/lang/String;)Llufax/android/fragment/LufaxBaseFragmentV2;
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/getTargetBaseFragment"
    .end annotation

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 81
    if-eqz v0, :cond_22

    .line 83
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llufax/android/fragment/LufaxBaseFragmentV2;
    :try_end_11
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_11} :catch_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_1e

    .line 92
    :goto_11
    return-object v0

    .line 84
    :catch_12
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    .line 90
    goto :goto_11

    .line 86
    :catch_18
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 90
    goto :goto_11

    .line 88
    :catch_1e
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_22
    move-object v0, v1

    goto :goto_11
.end method

.method public static getTargetClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/getTargetClass"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/lufax/android/v2/app/common/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static goCalendarActivity(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goCalendarActivity"
    .end annotation

    .prologue
    .line 200
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CalendarFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 202
    return-void
.end method

.method public static goGamePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goGamePage"
    .end annotation

    .prologue
    .line 188
    invoke-static {p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/GameUiPlugin;->getExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    .line 189
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 190
    return-void
.end method

.method public static goH5CommonFragment(Landroid/content/Context;Llufax/android/fragment/a;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goH5CommonFragment"
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a(Llufax/android/fragment/a;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a(Z)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a()V

    .line 162
    return-void
.end method

.method public static goH5CommonFragmentWithPageData(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goH5CommonFragmentWithPageData"
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Llufax/android/fragment/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a(Llufax/android/fragment/a;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a()V

    .line 177
    return-void
.end method

.method public static goHomeActivity(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/b;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goHomeActivity"
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 125
    return-void
.end method

.method public static goHomeActivityWithArgs(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goHomeActivityWithArgs"
    .end annotation

    .prologue
    .line 129
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/HomeActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 130
    return-void
.end method

.method public static goOperationMaintenanceActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goOperationMaintenanceActivity"
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "notice_content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/OperationMaintenanceActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 102
    return-void
.end method

.method public static goPushNotifySettingFragment(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goPushNotifySettingFragment"
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/lufax/android/push/PushNotifySettingFragment;

    invoke-direct {v0}, Lcom/lufax/android/push/PushNotifySettingFragment;-><init>()V

    .line 195
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/lufax/android/push/PushNotifySettingFragment;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 196
    return-void
.end method

.method public static goToDeprecatedInvestDetail(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goToDeprecatedInvestDetail"
    .end annotation

    .prologue
    .line 206
    if-nez p1, :cond_7

    .line 207
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 209
    :cond_7
    const-string v0, "fragment_instace"

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "key_ui_plugin"

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 212
    return-void
.end method

.method public static goToTransferView(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goToTransferView"
    .end annotation

    .prologue
    .line 216
    const-string v0, "investmentName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;->getExtras(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 218
    return-void

    .line 217
    :cond_20
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public static goWelcomeActivity(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/goWelcomeActivity"
    .end annotation

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    if-lez p1, :cond_c

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    :cond_c
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 141
    return-void
.end method

.method public static handleCallbackCode(ILandroid/app/Activity;)Z
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/handleCallbackCode"
    .end annotation

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/lufax/android/common/c/c;->a(ILandroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static handleHttpJumpCode(ILcom/lufax/android/common/c/a;)Z
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/handleHttpJumpCode"
    .end annotation

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/lufax/android/common/c/c;->a(ILcom/lufax/android/common/c/a;)Z

    move-result v0

    return v0
.end method

.method public static isPushControllerInHome(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Ljava/lang/Boolean;
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/isPushControllerInHome"
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_c

    instance-of v0, p0, Lcom/lufax/android/activity/HomeActivity;

    if-eqz v0, :cond_c

    .line 167
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 169
    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b
.end method

.method public static showHttpAlert(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/showHttpAlert"
    .end annotation

    .prologue
    .line 110
    invoke-static {p0, p1}, Lcom/lufax/android/common/c/c;->a(Lcom/lufax/android/common/c/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static taskParse(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/taskParse"
    .end annotation

    .prologue
    .line 155
    invoke-static {p0, p1, p2}, Lservice/lufax/controller/b;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public static updateMessageCenterData()V
    .registers 0
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/updateMessageCenterData"
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->d()V

    .line 151
    return-void
.end method

.method public static updatePushMsgStatus(Lorg/json/JSONArray;)V
    .registers 1
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "AppFacade/updatePushMsgStatus"
    .end annotation

    .prologue
    .line 145
    invoke-static {p0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lorg/json/JSONArray;)V

    .line 146
    return-void
.end method
