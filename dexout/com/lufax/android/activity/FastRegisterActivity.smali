.class public Lcom/lufax/android/activity/FastRegisterActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "FastRegisterActivity.java"


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
    .line 27
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 28
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/FastRegisterActivity;->overridePendingTransition(II)V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/lufax/android/user/R$anim;->slide_in_from_bottom:I

    sget v1, Lcom/lufax/android/user/R$anim;->fix_black_screen_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/FastRegisterActivity;->overridePendingTransition(II)V

    .line 22
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/fragments/FastRegisterFragmentStep1;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 23
    return-void
.end method
