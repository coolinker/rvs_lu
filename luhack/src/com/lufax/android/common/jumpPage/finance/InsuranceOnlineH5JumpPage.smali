.class public Lcom/lufax/android/common/jumpPage/finance/InsuranceOnlineH5JumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "InsuranceOnlineH5JumpPage.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    if-eqz p1, :cond_1f

    iget-object v1, p1, Lcom/lufax/android/common/d/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 29
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->a:Ljava/lang/String;

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    array-length v2, v1

    if-le v2, v3, :cond_20

    .line 31
    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/InsuranceOnlineH5JumpPage;->b:Ljava/lang/String;

    .line 36
    :cond_1f
    :goto_1f
    return-object v0

    .line 33
    :cond_20
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/lufax/android/common/jumpPage/finance/InsuranceOnlineH5JumpPage;->b:Ljava/lang/String;

    goto :goto_1f
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/third/insurance/plugin/CommonInsuranceUiPlugin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    sget-object v1, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/common/jumpPage/finance/InsuranceOnlineH5JumpPage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;->c:Ljava/lang/String;

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/third/ThirdH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 46
    return-void
.end method
