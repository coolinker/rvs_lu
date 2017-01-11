.class public Lcom/lufax/android/v2/app/club/ui/ClubFragment;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "ClubFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/base/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleClicked()V
    .registers 1

    .prologue
    .line 19
    return-void
.end method

.method public onInterceptShow(Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public onTabShow(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/club/ui/ClubFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;)V

    .line 29
    return-void
.end method
