.class public Lcom/lufax/android/v2/app/user/b/a;
.super Ljava/lang/Object;
.source "UserSender.java"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .registers 7

    .prologue
    .line 34
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goSecurityActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;Z)V
    .registers 8

    .prologue
    .line 38
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/gotoFaceCheckSuccessPage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/dispatchTokenEntry"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 46
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FinanceAppFacade/forwardToProtocolsFragmentWithUrl"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 26
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goSecurityProtectionActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 22
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/goInvestPrepareActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/b;)V
    .registers 6

    .prologue
    .line 18
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "AppFacade/goHomeActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/app/Activity;ZZ)V
    .registers 9

    .prologue
    .line 42
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "MyAccountFacade/gotoQuickBindFacePage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
