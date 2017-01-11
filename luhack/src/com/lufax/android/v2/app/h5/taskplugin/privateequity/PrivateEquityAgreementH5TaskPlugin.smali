.class public Lcom/lufax/android/v2/app/h5/taskplugin/privateequity/PrivateEquityAgreementH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "PrivateEquityAgreementH5TaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "PrivateEquity"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, "PrivateEquity"

    return-object v0
.end method

.method public peRiskVerifySuccess(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "pe_risk_verify_success"
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/c;->a(Z)V

    .line 55
    :cond_c
    return-void
.end method

.method public qualifiedInvestBottom(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "qualified_invest_bottom"
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/lufax/android/v2/app/user/e/b;->a()Lcom/lufax/android/v2/app/user/e/b;

    move-result-object v1

    const-string v2, "private_equity_agreement"

    const-string v3, "true"

    invoke-virtual {v1, v0, v2, v3}, Lcom/lufax/android/v2/app/user/e/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
