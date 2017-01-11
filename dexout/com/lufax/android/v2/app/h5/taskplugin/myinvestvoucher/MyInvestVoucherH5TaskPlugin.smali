.class public Lcom/lufax/android/v2/app/h5/taskplugin/myinvestvoucher/MyInvestVoucherH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;
.source "MyInvestVoucherH5TaskPlugin.java"


# annotations
.annotation runtime Lcom/lufax/android/v2/base/h5/b;
    a = "InvestmentVoucher"
.end annotation


# static fields
.field public static final MODULE:Ljava/lang/String; = "InvestmentVoucher"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5PluginV2;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 35
    return-void
.end method


# virtual methods
.method public isMainPlugin()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public pushOptimal(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "push_optimal"
    .end annotation

    .prologue
    .line 47
    const-string v0, "module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "InvestmentVoucher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/myinvestvoucher/MyInvestVoucherH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 51
    :cond_25
    return-void
.end method
