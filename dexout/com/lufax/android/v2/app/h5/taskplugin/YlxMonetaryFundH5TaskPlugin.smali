.class public Lcom/lufax/android/v2/app/h5/taskplugin/YlxMonetaryFundH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;
.source "YlxMonetaryFundH5TaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "RichBaby"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/AccountInvestDetailBaseH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    const-string v0, "RichBaby"

    return-object v0
.end method

.method public pushProductDetail(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "push_product_detail"
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/c$b;

    const-string v1, "product_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productCategory"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/YlxMonetaryFundH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;)V

    .line 39
    return-void
.end method
