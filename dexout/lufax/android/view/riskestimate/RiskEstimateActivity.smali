.class public Llufax/android/view/riskestimate/RiskEstimateActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "RiskEstimateActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/z/v8_risk_survey.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 29
    const-string v1, "\u4e13\u4e1a\u6295\u8d44\u4eba\u6d4b\u8bd5\u95ee\u5377"

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 30
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 31
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 32
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 33
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->i:Ljava/lang/String;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    const-string v0, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/RiskEstimateH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    .line 46
    if-nez p1, :cond_25

    .line 47
    invoke-virtual {p0}, Llufax/android/view/riskestimate/RiskEstimateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_25

    .line 49
    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    .line 50
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 51
    iget-boolean v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j:Z

    if-nez v0, :cond_25

    .line 52
    invoke-virtual {p0}, Llufax/android/view/riskestimate/RiskEstimateActivity;->finish()V

    .line 53
    const/4 v0, 0x1

    .line 58
    :goto_24
    return v0

    :cond_25
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_24
.end method
