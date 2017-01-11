.class Lcom/lufax/android/authentication/AuthenticationController$1$1;
.super Ljava/lang/Object;
.source "AuthenticationController.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/AuthenticationController$1;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/AuthenticationController$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/AuthenticationController$1;)V
    .registers 2

    .prologue
    .line 415
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 418
    const/16 v0, 0x8

    if-eq p2, v0, :cond_8e

    .line 419
    const-string v0, "2"

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string v1, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v1, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/authentication/AuthenticationController;->access$000(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "bankName"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->x:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/authentication/AuthenticationController;->access$100(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v1, "bankCardStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "backFrom"

    const-string v2, "KEY_BACK_AUTH_SUCCESS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/StorageSalarySettingFragment;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 443
    :cond_8e
    :goto_8e
    return-void

    .line 430
    :cond_8f
    const-string v0, "3"

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 431
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 432
    const-string v1, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v1, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->w:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/authentication/AuthenticationController;->access$000(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "bankName"

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->x:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/authentication/AuthenticationController;->access$100(Lcom/lufax/android/authentication/AuthenticationController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v1, "bankCardStatus"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "backFrom"

    const-string v2, "KEY_BACK_AUTH_SUCCESS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1$1;->a:Lcom/lufax/android/authentication/AuthenticationController$1;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    sget-object v2, Lcom/lufax/android/v2/app/finance/h/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto/16 :goto_8e
.end method
