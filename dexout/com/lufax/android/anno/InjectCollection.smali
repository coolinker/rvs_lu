.class public final Lcom/lufax/android/anno/InjectCollection;
.super Lcom/lufax/android/anno/a;
.source "InjectCollection.java"


# static fields
.field private static final CLASSMAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final JUMPPAGEMAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROUTERMAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEWCONTROLLERMAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/anno/InjectCollection;->VIEWCONTROLLERMAP:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    .line 13
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "openpinganbank"

    const-string v2, "com.lufax.android.common.jumpPage.third.PinganBankEAccountJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumiscratch"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiScratchJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "tel"

    const-string v2, "com.lufax.android.common.jumpPage.other.TelJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "fundaccountamountdealsuccess"

    const-string v2, "com.lufax.android.v2.fund.jumppage.FundAccountAmountDealSuccessJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mytongbi"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyTongBiJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mystatistics"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyStatisticsJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "giftgrant"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.GiftGrantJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lucoindetail"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.LucoinDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "investconfirm"

    const-string v2, "com.lufax.android.common.jumpPage.finance.InvestConfirmJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "investprepare"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.InvestPrepareJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "amcompliance"

    const-string v2, "com.lufax.android.common.jumpPage.finance.AMComplianceJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mygifts"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyGiftsJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mypointdetail"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.MyPointDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "modifyloginpassword"

    const-string v2, "com.lufax.android.common.jumpPage.other.ModifyLoginPwdJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "fullscreanad"

    const-string v2, "com.lufax.android.common.jumpPage.other.FullScreanAdJumperPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "stockmarket"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockMarketJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "gatnameauth"

    const-string v2, "com.lufax.android.myaccount.jumppage.GATNameAuthJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "reservelist"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.ReserveListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myactivityrecommend"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyActivityRecommendJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "messagecenterdetail"

    const-string v2, "com.lufax.android.v2.app.messagecenter.jumppage.MessageCenterDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "balanceintolujinbao"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.BalanceIntoLujinbaoJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myinvestotc"

    const-string v2, "com.lufax.android.common.jumpPage.third.OtcJumpage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mylujinbao"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyLuJinBaoJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myexchangelist"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyExchangelistJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pingandirectauth"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.PingAnDirectAuthJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lutvagentlist"

    const-string v2, "com.lufax.android.v2.app.consultant.jumppage.LuTVAgentListJumpage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "commonweb"

    const-string v2, "com.lufax.android.common.jumpPage.other.CommonWebJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "stockauth"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockAuthJumpage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "salarysetting"

    const-string v2, "com.lufax.android.common.jumpPage.finance.paycard.SalarySettingJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "scratchpointsdetail"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.ScratchPointsDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "stockopen"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockOpenJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mysalaryplanlist"

    const-string v2, "com.lufax.android.common.jumpPage.finance.paycard.MySalaryPlanlistJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "webpage"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.GameCenterJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "vipclub"

    const-string v2, "com.lufax.android.common.jumpPage.discovery.VipUncommonJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mybankcardlist"

    const-string v2, "com.lufax.android.common.jumpPage.finance.paycard.MyBankCardListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "autoinvest"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.AutoInvestJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "financedetail"

    const-string v2, "com.lufax.android.common.jumpPage.finance.FinanceDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "assessrisk"

    const-string v2, "com.lufax.android.common.jumpPage.other.AssessRiskJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "riskverify"

    const-string v2, "com.lufax.android.myaccount.jumppage.RiskVerifyJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "selloffrecord"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.SellOffRecordJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "financelist"

    const-string v2, "com.lufax.android.common.jumpPage.finance.InvestlistJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myplandetail"

    const-string v2, "com.lufax.android.common.jumpPage.finance.paycard.MyPlanDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mymmf"

    const-string v2, "com.lufax.android.v2.fund.jumppage.MyMmfJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myinsurancelist"

    const-string v2, "com.lufax.android.common.jumpPage.finance.MyInsuranceListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myinvestlist"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyInvestlistJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "accountinvestdetail"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.AccountInvestDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "ljbopen"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.LuJinBaoOpenJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumicheckin"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiCheckinJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pointgold"

    const-string v2, "com.lufax.android.common.jumpPage.finance.PointGoldJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "chanxianpay"

    const-string v2, "com.lufax.android.common.jumpPage.third.ChanXianPayJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "stockweb"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockWebJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "inneraction"

    const-string v2, "com.lufax.android.common.jumpPage.other.InnerActionJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "insuranceonlineh5"

    const-string v2, "com.lufax.android.common.jumpPage.finance.InsuranceOnlineH5JumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumilist"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "hometabchange"

    const-string v2, "com.lufax.android.common.jumpPage.other.HomeJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "funddetail"

    const-string v2, "com.lufax.android.common.jumpPage.finance.FundDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "moneyhistory"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MoneyHistoryJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "calendar"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.CalendarJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pemain"

    const-string v2, "com.lufax.android.common.jumpPage.finance.PEMainJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "reserveinvest"

    const-string v2, "com.lufax.android.common.jumpPage.finance.ReserveInvestJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "defaultJumpPage"

    const-string v2, "com.lufax.android.common.jumpPage.other.DefaultJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumipanic"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiPanicJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pointsdetail"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.PointsDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "fastregister"

    const-string v2, "com.lufax.android.common.jumpPage.user.FastRegisterJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myinvite"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.MyInviteJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "brokerlist"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockBrokerListJumpage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "ljbsuccess"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.LuJinBaoSuccessJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "reservedetail"

    const-string v2, "com.lufax.android.common.jumpPage.finance.ReserveDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "otinvestnew"

    const-string v2, "com.lufax.android.common.jumpPage.finance.OTInvestJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumisearch"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiSearchJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "stockhome"

    const-string v2, "com.lufax.android.common.jumpPage.stock.StockHomeJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lucoinlist"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.LucoinlistJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "financetab"

    const-string v2, "com.lufax.android.common.jumpPage.finance.FinanceTabJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "packagedetail"

    const-string v2, "com.lufax.android.common.jumpPage.finance.PackageDetailJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "register"

    const-string v2, "com.lufax.android.common.jumpPage.user.RegisterJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "packageinvestlist"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.PackageInvestListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "personservicelistpage"

    const-string v2, "com.lufax.android.common.jumpPage.user.PersonServiceListJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "facesign"

    const-string v2, "com.lufax.android.common.jumpPage.finance.FaceSignJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "mobiletoken"

    const-string v2, "com.lufax.android.common.jumpPage.other.MobileTokenJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myfundinvest"

    const-string v2, "com.lufax.android.v2.fund.jumppage.MyFundInvestJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pequalifiedconfirm"

    const-string v2, "com.lufax.android.common.jumpPage.finance.PEQualifiedConfirmJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "qingtougu"

    const-string v2, "com.lufax.android.common.jumpPage.finance.qingtougu.QingTouGuJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "investrecommend"

    const-string v2, "com.lufax.android.common.jumpPage.finance.InvestRecommendJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "invitefriend"

    const-string v2, "com.lufax.android.common.jumpPage.myaccount.InviteFriendJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "pecompliance"

    const-string v2, "com.lufax.android.common.jumpPage.finance.PEComplianceJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "myassetsanalytics"

    const-string v2, "com.lufax.android.myaccount.jumppage.AssetsAnalyticsJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "dreamfinance"

    const-string v2, "com.lufax.android.common.jumpPage.finance.dreamfinance.DreamFinanceJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "reserveinvestconfirm"

    const-string v2, "com.lufax.android.common.jumpPage.finance.ReserveInvestConfirmJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    const-string v1, "lumihome"

    const-string v2, "com.lufax.android.common.jumpPage.lumi.LumiHomeJumpPage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/anno/InjectCollection;->CLASSMAP:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    .line 114
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "financeList"

    const-string v2, "com.lufax.android.router.FinanceListHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "handler_yinbao"

    const-string v2, "com.lufax.android.router.YinbaoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "invest"

    const-string v2, "com.lufax.android.router.InvestTradeHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "handler_zhuyuanxian"

    const-string v2, "com.lufax.android.router.ZhuyuanxianHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "handler_travel_in"

    const-string v2, "com.lufax.android.router.TravelInHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "financeDetail"

    const-string v2, "com.lufax.android.router.FinanceDetailHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "car_insurance_gift_ads"

    const-string v2, "com.lufax.android.router.CarInsuranceGiftAdsHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "default"

    const-string v2, "com.lufax.android.router.DefaultRouterHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "handler_shuangbao"

    const-string v2, "com.lufax.android.router.ShuangbaoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    const-string v1, "handler_kangshoubao"

    const-string v2, "com.lufax.android.router.KangshoubaoHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/lufax/android/anno/a;-><init>()V

    return-void
.end method

.method public static getCLASSMAP()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->CLASSMAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getJUMPPAGEMAP()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->JUMPPAGEMAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getROUTERMAP()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->ROUTERMAP:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getVIEWCONTROLLERMAP()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcom/lufax/android/anno/InjectCollection;->VIEWCONTROLLERMAP:Ljava/util/HashMap;

    return-object v0
.end method
