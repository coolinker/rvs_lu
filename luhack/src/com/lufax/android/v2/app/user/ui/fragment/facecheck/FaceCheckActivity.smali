.class public Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "FaceCheckActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 66
    if-eqz p1, :cond_57

    .line 67
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 68
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;

    .line 69
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->resultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 70
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->b:Z

    if-eqz v0, :cond_50

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v1, "isSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    const-string v1, "isFinanceCardExist"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isFinanceCardExist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "isSalaryCardExist"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isSalaryCardExist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "isLoanCardExist"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->isLoanCardExist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "successTips"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;->successTips:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const/16 v1, 0x103

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->finish()V

    .line 90
    :goto_4f
    return-void

    .line 82
    :cond_50
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lufax/android/v2/app/user/b/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/CurBankCardModel;Z)V

    goto :goto_4f

    .line 89
    :cond_57
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->finish()V

    goto :goto_4f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    if-eqz v1, :cond_33

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    const-string v1, "face_check_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->a:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->c:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 45
    const-string v1, "isNeedGoActivityResult"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->b:Z

    .line 49
    :cond_33
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->d:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 50
    invoke-static {v0, p0, v3, v3}, Lcom/lufax/android/v2/app/user/b/a;->a(Landroid/os/Bundle;Landroid/app/Activity;ZZ)V

    .line 54
    :goto_44
    return-void

    .line 52
    :cond_45
    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;

    invoke-static {v0, p0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_44
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 59
    return-void
.end method
