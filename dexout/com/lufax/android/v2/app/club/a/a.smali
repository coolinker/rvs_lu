.class public Lcom/lufax/android/v2/app/club/a/a;
.super Lcom/lufax/android/v2/app/common/b;
.source "ClubFacade.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    return-void
.end method

.method public static createLumiDetailScheduledNotification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/createLumiDetailScheduledNotification"
    .end annotation

    .prologue
    .line 55
    invoke-static/range {p0 .. p5}, Lcom/lufax/android/v2/app/club/d/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static goLumiProductDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/goLumiProductDetailActivity"
    .end annotation

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string v1, "gotoLumiDetail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 68
    return-void
.end method

.method public static goLumiProductDetailFragment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/goLumiProductDetailFragment"
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getExtras(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 61
    return-void
.end method

.method public static goMyLuMiActivity(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/goMyLuMiActivity"
    .end annotation

    .prologue
    .line 51
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 52
    return-void
.end method

.method public static goMyLumiFragment(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/goMyLumiFragment"
    .end annotation

    .prologue
    .line 42
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/MyLumiH5UiPlugin;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 44
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    .line 46
    :cond_19
    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 47
    return-void
.end method

.method public static tackleLumiUpgradeEvent(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "ClubFacade/tackleLumiUpgradeEvent"
    .end annotation

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V

    .line 38
    return-void
.end method
