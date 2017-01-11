.class public Lcom/lufax/android/finanace/InvestTradeActivity;
.super Lcom/lufax/android/fragment/CommonActivity;
.source "InvestTradeActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lufax/android/fragment/CommonActivity;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 26
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "webUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 28
    const-string v1, "navTitleDesc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 29
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 30
    const-string v1, "refreshPullingStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 31
    const-string v1, "isDataUrlChange"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 32
    const-string v1, "lastPageData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "key_ui_plugin"

    const-class v3, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method protected onResume()V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0}, Lcom/lufax/android/fragment/CommonActivity;->onResume()V

    .line 64
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v1, "financeDetail"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 68
    :cond_25
    return-void
.end method
