.class public Lservice/lufax/controller/b;
.super Ljava/lang/Object;
.source "H5TaskManager.java"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "category"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x20000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v3, 0x24000000

    .line 37
    .line 38
    const-string v2, "account_finance_detail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    move v0, v1

    .line 109
    :cond_1c
    :goto_1c
    return v0

    .line 45
    :cond_1d
    const-string v2, "direct_LingHuoBao"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    const-string v0, "productCategory"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, ""

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_4b

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-static {v2, v3, v0, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    move v0, v1

    .line 50
    goto :goto_1c

    .line 48
    :cond_4b
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    .line 50
    :cond_52
    const-string v2, "tradePwdPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 51
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {p2}, Lcom/lufax/android/finanace/InvestTradeActivity;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/finanace/InvestTradeActivity;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    goto :goto_1c

    .line 52
    :cond_6d
    const-string v2, "lufax_login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 53
    invoke-static {p0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_1c

    .line 55
    :cond_7a
    const-string v2, "lufax_register"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 57
    const-string v2, "lufax_name_authentication"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 58
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v0, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    goto :goto_1c

    .line 59
    :cond_95
    const-string v2, "goto_product_list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 60
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    move v0, v1

    goto/16 :goto_1c

    .line 61
    :cond_a5
    const-string v2, "direct_account_investlist_request"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    move v0, v1

    .line 68
    goto/16 :goto_1c

    :cond_ce
    const-string v2, "directToLJBMain"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    .line 78
    goto/16 :goto_1c

    :cond_f6
    const-string v2, "directToMyFund"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v2, "FUND"

    invoke-static {v1, v5, v2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->createArgments(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/myaccount/AccountInvestActivityForH5;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    goto/16 :goto_1c

    .line 82
    :cond_117
    const-string v2, "enableLJBService"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"webUrl\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "webUrl"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"alias\":\"enableLJBService\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\"naviBarTitle\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "naviBarTitle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"naviBarBackBtn\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "naviBarBackBtn"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"bottomTabBarStatus\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bottomTabBarStatus"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\"refreshType\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "refreshType"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" ,\"lastPageData\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lastPageData"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lservice/lufax/controller/LufaxRootViewController;->getExtras(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    .line 89
    goto/16 :goto_1c

    :cond_1ba
    const-string v2, "return_fast_recharge"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/e/a;->a(Landroid/app/Activity;)V

    move v0, v1

    goto/16 :goto_1c

    .line 95
    :cond_1cb
    const-string v2, "bxtReocrdTask"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    .line 99
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    sget-object v3, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-virtual {v0, v2, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    move v0, v1

    goto/16 :goto_1c

    .line 102
    :cond_1ed
    const-string v2, "pledgeable_list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 103
    const-string v0, "my_account"

    const-string v2, "pledgeable"

    invoke-static {v0, v2}, Lservice/lufax/controller/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "lufax://myinvestlist?status=pledgeable"

    .line 105
    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 106
    goto/16 :goto_1c
.end method
