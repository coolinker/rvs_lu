.class public Lcom/lufax/android/common/jumpPage/finance/paycard/SalarySettingJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "SalarySettingJumpPage.java"


# instance fields
.field b:Lcom/lufax/android/v2/app/finance/h/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    .line 32
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/u;->a()Lcom/lufax/android/v2/app/finance/h/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/paycard/SalarySettingJumpPage;->b:Lcom/lufax/android/v2/app/finance/h/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 38
    const-string v0, "plantype"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v3, "from"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v3, "success"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 41
    const-string v3, "IS_SETTING_FROM_SUCCESS"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_25
    const-string v3, "SALARY_SETTING_FROM"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "PLAN_LIST_PAGE_INDEX"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v1, "KEY_PLAN_TYPE"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v2
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/common/jumpPage/finance/paycard/SalarySettingJumpPage;->b:Lcom/lufax/android/v2/app/finance/h/u;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/h/u;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
