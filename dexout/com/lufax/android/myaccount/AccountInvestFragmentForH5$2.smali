.class Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$2;
.super Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;
.source "AccountInvestFragmentForH5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->interceptPrivateEquityPushView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;


# direct methods
.method constructor <init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;)V
    .registers 2

    .prologue
    .line 212
    iput-object p1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$2;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 215
    const-string v0, "module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "push_class"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "PrivateEquity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "PrivateEquityViewController"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 219
    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/uiplugin/a;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    .line 220
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    const-string v2, "productCategory"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_5f

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_44
    invoke-static {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$2;->a:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_5e
    return v0

    .line 222
    :cond_5f
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    .line 226
    :cond_66
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_5e
.end method
