.class public Lcom/lufax/android/v2/app/finance/ui/activity/LJBUpgradeActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LJBUpgradeActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 30
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/finance/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/activity/LJBUpgradeActivity;->overridePendingTransition(II)V

    .line 31
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/activity/LJBUpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    sget v0, Lcom/lufax/android/finance/R$anim;->slide_in_from_bottom:I

    sget v1, Lcom/lufax/android/finance/R$anim;->fix_black_screen_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/ui/activity/LJBUpgradeActivity;->overridePendingTransition(II)V

    .line 25
    return-void
.end method
