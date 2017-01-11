.class public Lcom/lufax/android/v2/app/myaccount/b/a;
.super Lcom/lufax/android/v2/app/common/b;
.source "MyAccountFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/lufax/android/v2/app/myaccount/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static alertViewForBindCard(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 14
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/alertViewForBindCard"
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 345
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 346
    const/4 v1, 0x3

    aget-object v4, v0, v1

    .line 347
    const/4 v1, 0x4

    aget-object v5, v0, v1

    .line 348
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 349
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    const-string v2, ""

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 351
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/b/a$10;

    invoke-direct {v0, v5}, Lcom/lufax/android/v2/app/myaccount/b/a$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :goto_2b
    return-void

    .line 366
    :cond_2c
    new-instance v2, Lcom/lufax/android/v2/app/myaccount/b/a$11;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    aget-object v1, v0, v6

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 378
    aget-object v0, v0, v6

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    new-instance v10, Lcom/lufax/android/v2/app/myaccount/b/a$12;

    invoke-direct {v10, p2}, Lcom/lufax/android/v2/app/myaccount/b/a$12;-><init>(Lservice/lufax/common/c;)V

    .line 438
    new-instance v8, Lcom/lufax/android/v2/app/myaccount/b/a$13;

    invoke-direct {v8, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$13;-><init>(Landroid/app/Activity;)V

    .line 444
    new-instance v9, Lcom/lufax/android/v2/app/myaccount/b/a$14;

    invoke-direct {v9, p0, v10}, Lcom/lufax/android/v2/app/myaccount/b/a$14;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 455
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v6, "\u8fd4\u56de\u4fee\u6539"

    const-string v7, "\u786e\u8ba4\u65e0\u8bef"

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_2b

    .line 457
    :cond_67
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/b/a$15;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$15;-><init>(Landroid/app/Activity;)V

    .line 472
    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 473
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/b/a$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v5, v1, v2}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    .line 481
    :cond_83
    new-instance v7, Lcom/lufax/android/v2/app/myaccount/b/a$3;

    invoke-direct {v7, p0, v0}, Lcom/lufax/android/v2/app/myaccount/b/a$3;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 490
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v2

    const-string v6, "\u786e\u5b9a"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_2b
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 862
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 863
    const-string v0, "{\"source\":\"3\",\"version\":\"1\",\"password\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 864
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 865
    invoke-virtual {v1, p0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 866
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/b/a$7;

    invoke-direct {v2, v1, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$7;-><init>(Lcom/lufax/android/v2/base/net/model/b;Landroid/app/Activity;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/myaccount/d/c;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 891
    return-void
.end method

.method public static bankCardBinControl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;)V
    .registers 15
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/bankCardBinControl"
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    const-string v1, "bankAccount"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "terminal"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1, p3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "recordId"

    invoke-virtual {v0, v1, p4}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 247
    invoke-static {p0}, Lcom/lufax/android/authentication/b;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adviceChannel"

    new-instance v0, Lcom/lufax/android/v2/app/myaccount/b/a$8;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/myaccount/b/a$8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v7, v8, v0, v1}, Lcom/lufax/android/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 304
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/b/a$9;

    invoke-direct {v2, p5}, Lcom/lufax/android/v2/app/myaccount/b/a$9;-><init>(Lservice/lufax/common/c;)V

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 316
    return-void
.end method

.method public static cancelAssetLimit(Landroid/app/Activity;)V
    .registers 1
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/cancelAssetLimit"
    .end annotation

    .prologue
    .line 725
    invoke-static {p0}, Lcom/lufax/android/v2/app/myaccount/e/e;->a(Landroid/app/Activity;)V

    .line 726
    return-void
.end method

.method public static changeBankCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/changeBankCard"
    .end annotation

    .prologue
    .line 746
    new-instance v0, Lcom/lufax/android/v2/app/myaccount/a/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/myaccount/a/a/a;-><init>()V

    .line 747
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/myaccount/a/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public static confirmBank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/confirmBank"
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 331
    const-string v1, "bankAccount"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 332
    const-string v1, "bankCode"

    invoke-virtual {v0, v1, p2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 333
    const-string v1, "bankName"

    invoke-virtual {v0, v1, p3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 334
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1, p6}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 335
    const-string v1, "adviceChannel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 336
    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1, p4}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 337
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1, p5}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 338
    const-string v1, "skipIntoPayCard"

    invoke-virtual {v0, v1, p5}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 339
    const-string v1, "recordId"

    invoke-virtual {v0, v1, p7}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 340
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 341
    return-void
.end method

.method public static dispatchTokenEntry(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/dispatchTokenEntry"
    .end annotation

    .prologue
    .line 894
    invoke-static {p0, p1}, Lcom/lufax/android/v2/app/myaccount/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public static go2RiskEstimateB(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/go2RiskEstimateB"
    .end annotation

    .prologue
    .line 143
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Llufax/android/view/riskestimate/RiskEstimateActivity;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Llufax/android/view/riskestimate/RiskEstimateActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 144
    return-void
.end method

.method public static goAccountInvestActivityForH5(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goAccountInvestActivityForH5"
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->createArgments(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/myaccount/AccountInvestActivityForH5;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 150
    return-void
.end method

.method public static goAccountInvestDetail(Landroid/app/Activity;ILcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goAccountInvestDetail"
    .end annotation

    .prologue
    .line 694
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 695
    invoke-static {p1, p0, p2}, Lcom/lufax/android/myaccount/c/a;->a(ILandroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/myaccount/AccountInvestListBusinessModel$DataEntityItem;)V

    .line 696
    return-void
.end method

.method public static goAddressManagerPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goAddressManagerPage"
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_1f

    .line 130
    const-string v0, "{\"receiverName\":\"\",\"mobileNumber\":\"\",\"province\":\"\",\"city\":\"\",\"detail\":\"\",\"postCode\":\"\",\"district\":\"\"}"

    invoke-static {v0}, Lcom/lufax/android/address/AddressManageController;->getControllerBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 134
    :goto_8
    instance-of v1, p0, Lservice/lufax/common/RootControllerActivity;

    if-eqz v1, :cond_24

    .line 135
    const-string v1, "ALIAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/address/AddressManageController;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 140
    :goto_1e
    return-void

    .line 132
    :cond_1f
    invoke-static {p1}, Lcom/lufax/android/address/AddressManageController;->getControllerBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    .line 138
    :cond_24
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_1e
.end method

.method public static goCapitalRecordActivity(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goCapitalRecordActivity"
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 160
    return-void
.end method

.method public static goInvestPrepareActivity(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goInvestPrepareActivity"
    .end annotation

    .prologue
    .line 118
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 119
    return-void
.end method

.method public static goMyAccountInvestList(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goMyAccountInvestList"
    .end annotation

    .prologue
    .line 154
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 155
    return-void
.end method

.method public static goMyInviteFragment(Landroid/support/v4/app/Fragment;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goMyInviteFragment"
    .end annotation

    .prologue
    .line 123
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/MyInviteH5UiPlugin;->getExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 124
    return-void
.end method

.method public static goSecurityActivity(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goSecurityActivity"
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 115
    return-void
.end method

.method public static goSecurityFragment(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goSecurityFragment"
    .end annotation

    .prologue
    .line 686
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 687
    return-void
.end method

.method public static goSecurityProtectionActivity(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goSecurityProtectionActivity"
    .end annotation

    .prologue
    .line 109
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/SecurityProtectionActivity;

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 110
    return-void
.end method

.method public static goToCharge(Landroid/app/Activity;DLjava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goToCharge"
    .end annotation

    .prologue
    .line 672
    invoke-static {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/myaccount/e/a;->a(Landroid/app/Activity;DLjava/lang/String;)V

    .line 673
    return-void
.end method

.method public static goTransferPswdFragment(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goTransferPswdFragment"
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_7

    .line 165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    :cond_7
    const-string v0, "fragment_instace"

    const-class v1, Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 169
    return-void
.end method

.method public static goWithdraw(Landroid/content/Context;I)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/goWithdraw"
    .end annotation

    .prologue
    .line 678
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/plugin/WithDrawH5UiPlugin;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    .line 679
    const-string v1, "ChargeType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 680
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 681
    return-void
.end method

.method public static gotoAbout(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoAbout"
    .end annotation

    .prologue
    .line 802
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/AboutFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 803
    return-void
.end method

.method public static gotoAccountSecurityQuestion(Landroid/app/Activity;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoAccountSecurityQuestion"
    .end annotation

    .prologue
    const/high16 v3, 0x20000000

    .line 758
    const-string v0, "1"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 759
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u672a\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\uff0c\u65e0\u6cd5\u8bbe\u7f6e\u5b89\u5168\u4fdd\u62a4\u95ee\u9898"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u5b9e\u540d\u8ba4\u8bc1"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/b/a$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 783
    :goto_32
    return-void

    .line 771
    :cond_33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 773
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 774
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 775
    const-string v1, "SkipIntoIndex"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 776
    const-string v1, "from"

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/SecurityProtectionActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_32

    .line 779
    :cond_69
    const-string v1, "from"

    const-class v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/SecurityProtectionActivity;

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_32
.end method

.method public static gotoBankCardManage(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoBankCardManage"
    .end annotation

    .prologue
    .line 700
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/BankCardManageFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel$CardListEntity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/BankCardManageFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 701
    return-void
.end method

.method public static gotoFaceCheckSuccessPage(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;Z)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoFaceCheckSuccessPage"
    .end annotation

    .prologue
    .line 711
    if-eqz p2, :cond_22

    .line 712
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isFinanceCardExist:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isSalaryCardExist:Ljava/lang/String;

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isLoanCardExist:Ljava/lang/String;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->successTips:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/ChangeCardSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/ChangeCardSuccessFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 721
    :goto_21
    return-void

    .line 716
    :cond_22
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isFinanceCardExist:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isSalaryCardExist:Ljava/lang/String;

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isLoanCardExist:Ljava/lang/String;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->successTips:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/ChangeCardSuccessFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/changebankcard/ChangeCardSuccessFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_21
.end method

.method public static gotoInvestPrepare(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoInvestPrepare"
    .end annotation

    .prologue
    .line 822
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 823
    return-void
.end method

.method public static gotoKyc(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoKyc"
    .end annotation

    .prologue
    .line 789
    :try_start_0
    invoke-static {p0}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/RiskFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    sget-object v1, Lservice/lufax/controller/a$a;->l:Lservice/lufax/controller/a$a;

    invoke-static {v1}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_22} :catch_23

    .line 798
    :goto_22
    return-void

    .line 795
    :catch_23
    move-exception v0

    .line 796
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22
.end method

.method public static gotoModifyTradingPwd(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoModifyTradingPwd"
    .end annotation

    .prologue
    .line 827
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/TradingPwdModifyActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 828
    return-void
.end method

.method public static gotoQuickBindFacePage(Landroid/os/Bundle;Landroid/app/Activity;ZZ)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoQuickBindFacePage"
    .end annotation

    .prologue
    .line 733
    const-class v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/QuickBindFaceFragment;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/QuickBindFaceFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;ZZ)V

    .line 734
    return-void
.end method

.method public static gotoResetTradingPwd(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoResetTradingPwd"
    .end annotation

    .prologue
    .line 832
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/TradingPwdRetrieveActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 833
    return-void
.end method

.method public static gotoUserInfo(Landroid/app/Activity;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/gotoUserInfo"
    .end annotation

    .prologue
    .line 753
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 754
    return-void
.end method

.method public static isShowLJBUpgrade(Landroid/app/Activity;ZLcom/lufax/android/v2/app/myaccount/e/b$a;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/isShowLJBUpgrade"
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1, p2}, Lcom/lufax/android/v2/app/myaccount/e/b;->a(Landroid/app/Activity;ZLcom/lufax/android/v2/app/myaccount/e/b$a;)V

    .line 105
    return-void
.end method

.method public static logout(Landroid/app/Activity;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/logout"
    .end annotation

    .prologue
    .line 807
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u767b\u5f55\u5417"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/myaccount/b/a$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 818
    return-void
.end method

.method public static resetPwdView()Z
    .registers 1
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/resetPwdView"
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 180
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static showSupportBankDialog(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/showSupportBankDialog"
    .end annotation

    .prologue
    .line 647
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_14

    .line 648
    new-instance v0, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;-><init>(Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;Ljava/lang/String;)V

    .line 649
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/user/ui/fragment/SupportBankFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 651
    :cond_14
    return-void
.end method

.method public static showTradingPwdView(Lservice/lufax/controller/LufaxRootViewController;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/showTradingPwdView"
    .end annotation

    .prologue
    .line 173
    invoke-static {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lservice/lufax/controller/LufaxRootViewController;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 174
    return-void
.end method

.method public static switchAuthenticationChannel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/switchAuthenticationChannel"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 658
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 659
    const-string v1, "bankAccount"

    invoke-virtual {v5, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v1, "bankAccountId"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v1, "checkBankAccountId"

    invoke-virtual {v5, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v1, "cardPurposeList"

    invoke-virtual {v5, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    if-nez p6, :cond_22

    .line 664
    const-string v1, "finishPreActivity"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    :cond_22
    const-string v2, ""

    move-object v1, p5

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/lufax/android/authentication/c$a;Landroid/os/Bundle;)V

    .line 667
    return-void
.end method

.method public static takePicForBankCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/takePicForBankCard"
    .end annotation

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/ocr/OCRBankPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v1, "realName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "checkBankAccountId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "skipIntoPayCard"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "recordId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 221
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/b/a$1;

    invoke-direct {v2, p6}, Lcom/lufax/android/v2/app/myaccount/b/a$1;-><init>(Lservice/lufax/common/c;)V

    invoke-virtual {v0, v1, v2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 233
    return-void
.end method

.method public static tradePwInput(Landroid/app/Activity;Landroid/view/View;Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;)V
    .registers 10
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "MyAccountFacade/tradePwInput"
    .end annotation

    .prologue
    .line 838
    const-string v2, "\u9a8c\u8bc1\u767b\u5f55\u5bc6\u7801"

    .line 839
    const-string v5, "\u8bf7\u8f93\u5165\u9646\u91d1\u6240\u767b\u5f55\u5bc6\u7801"

    .line 840
    const-string v4, "\u767b\u5f55\u5bc6\u7801"

    .line 841
    const-string v3, "\u7acb\u5373\u9a8c\u8bc1"

    .line 843
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    new-instance v6, Lcom/lufax/android/v2/app/myaccount/b/a$6;

    invoke-direct {v6, p2, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$6;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/PasswordManagerFragment$c;Landroid/app/Activity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/widget/h$a;)Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Landroid/view/View;)V

    .line 859
    return-void
.end method
