.class public Lcom/lufax/android/v2/app/finance/b/b;
.super Ljava/lang/Object;
.source "FinanceSender.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .prologue
    .line 57
    .line 58
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/getTargetClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_19

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_19

    .line 60
    check-cast v0, Ljava/lang/Class;

    .line 62
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 152
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/cancelAssetLimit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/app/Activity;D)V
    .registers 8

    .prologue
    .line 36
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goToCharge"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V
    .registers 8

    .prologue
    .line 94
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goAccountInvestDetail"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 98
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/gotoBankCardManage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 86
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/showSupportBankDialog"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 40
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goAddressManagerPage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 164
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/changeBankCard"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 74
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/confirmBank"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 66
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/takePicForBankCard"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 90
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/switchAuthenticationChannel"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 10

    .prologue
    .line 70
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/bankCardBinControl"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 7

    .prologue
    .line 82
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/alertViewForBindCard"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 102
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/goToTransferView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZ)V
    .registers 8

    .prologue
    .line 144
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/goToPEQualifiedConfirmFromDetail"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 48
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/go2RiskEstimateB"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 32
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goInvestPrepareActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/b;)V
    .registers 6

    .prologue
    .line 28
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/goHomeActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 135
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/goToPEQualifiedConfirm"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8

    .prologue
    .line 53
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/goGamePage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/gotoPrivateEquityList"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v0

    if-le v0, v3, :cond_17

    .line 116
    :cond_15
    const-string p4, "0"

    .line 119
    :cond_17
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/gotoPrivateEquityList"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Llufax/android/fragment/a;)V
    .registers 6

    .prologue
    .line 44
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/goH5CommonFragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method
