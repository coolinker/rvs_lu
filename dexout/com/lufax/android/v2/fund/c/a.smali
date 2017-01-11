.class public Lcom/lufax/android/v2/fund/c/a;
.super Lcom/lufax/android/v2/app/common/b;
.source "FundFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_74

    .line 88
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    if-nez v0, :cond_5f

    const/4 v2, 0x0

    .line 93
    :goto_11
    if-eqz v2, :cond_74

    .line 94
    const-string v3, "titleSearch"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "isSearchResult"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "naviBarStyle"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v3, "fragment_instace"

    const-class v4, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v3, "LAST_PAGE_DATA"

    instance-of v4, v0, Lorg/json/JSONObject;

    if-nez v4, :cond_66

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_40
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v3, Lcom/lufax/android/v2/fund/FundSearchController;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    if-eqz p2, :cond_6d

    move v0, v1

    :goto_54
    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v2, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 102
    const/4 v0, 0x1

    .line 108
    :goto_5e
    return v0

    .line 92
    :cond_5f
    const-string v2, "lastPageData"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_11

    .line 100
    :cond_66
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 101
    :cond_6d
    sget v0, Lcom/lufax/android/fund/R$style;->Search_Activity_Theme:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6f} :catch_70

    goto :goto_54

    .line 104
    :catch_70
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_74
    move v0, v1

    .line 108
    goto :goto_5e
.end method

.method public static goToPEQualifiedConfirm(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/goToPEQualifiedConfirm"
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/lufax/android/v2/privateequity/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/privateequity/a;-><init>()V

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/lufax/android/v2/privateequity/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lufax/android/v2/privateequity/a$a;Z)V

    .line 138
    return-void
.end method

.method public static goToPEQualifiedConfirmFromDetail(Landroid/app/Activity;ZZ)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/goToPEQualifiedConfirmFromDetail"
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/lufax/android/v2/privateequity/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/privateequity/a;-><init>()V

    .line 143
    invoke-virtual {v0, p0, p1, p2}, Lcom/lufax/android/v2/privateequity/a;->a(Landroid/app/Activity;ZZ)V

    .line 144
    return-void
.end method

.method public static gotoFundList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/gotoFundList"
    .end annotation

    .prologue
    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    const-class v0, Lcom/lufax/android/v2/app/finance/ui/activity/FinanceListActivity;

    .line 54
    const-string v0, "jijinmain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 55
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    .line 84
    :goto_15
    return-void

    .line 58
    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-class v4, Lcom/lufax/android/v2/fund/FundProductListController;

    .line 60
    const-class v5, Lservice/lufax/common/RootControllerActivity;

    .line 61
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 63
    :cond_2b
    :try_start_2b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v6, "lastPageData"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_4f

    .line 66
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 67
    const-string v7, "fundType"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_44
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 70
    const-string v7, "monthType"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_4f
    instance-of v6, v0, Lorg/json/JSONObject;

    if-nez v6, :cond_77

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_56} :catch_7e

    move-result-object v0

    .line 79
    :goto_57
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz v3, :cond_67

    .line 81
    const-string v0, "fragment_instace"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_67
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_15

    .line 73
    :cond_77
    :try_start_77
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_7e

    move-result-object v0

    goto :goto_57

    .line 74
    :catch_7e
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_82
    move-object v0, v1

    goto :goto_57
.end method

.method public static gotoFundPeriodicalInvestRecordList(Landroid/support/v4/app/Fragment;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/goFundPeriodicalInvestRecordList"
    .end annotation

    .prologue
    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/fragment/FundPeriodicalInvestRecordListContainerFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 116
    return-void
.end method

.method public static gotoFundRedeemSuccess(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/gotoFundRedeemSuccess"
    .end annotation

    .prologue
    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "taskJson"

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/fund/fragment/FundRedeemSuccessFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 132
    return-void

    .line 129
    :cond_20
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public static gotoPrivateEquityList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 15
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FundFacade/gotoPrivateEquityList"
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/lufax/android/v2/privateequity/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/privateequity/a;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 45
    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/v2/privateequity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method
