.class public Lcom/lufax/android/myaccount/AccountInvestActivityForH5;
.super Lservice/lufax/common/RootControllerActivity;
.source "AccountInvestActivityForH5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lservice/lufax/common/RootControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestActivityForH5;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 20
    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_33

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 22
    instance-of v1, v0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    if-eqz v1, :cond_29

    move-object v1, v0

    .line 23
    check-cast v1, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v1, p2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->refresh(Landroid/os/Bundle;)V

    .line 24
    check-cast v0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->refreshInfoContent()V

    .line 20
    :cond_25
    :goto_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 25
    :cond_29
    instance-of v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    if-eqz v1, :cond_25

    .line 26
    check-cast v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d()V

    goto :goto_25

    .line 29
    :cond_33
    const/4 v0, 0x1

    return v0
.end method
