.class public Lcom/lufax/android/v2/app/user/b;
.super Lcom/lufax/android/v2/app/common/b;
.source "UserFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method public static goLogin(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "UserFacade/goLogin"
    .end annotation

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 43
    return-void
.end method

.method public static launchLockActivity(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "UserFacade/launchLockActivity"
    .end annotation

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    const-string v1, "isAccountTabClick"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public static logOut()V
    .registers 0
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "UserFacade/logOut"
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/lufax/android/v2/app/user/d/f;->a()V

    .line 29
    return-void
.end method
