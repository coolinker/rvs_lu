.class public Lcom/lufax/android/activity/SecurityProtectionActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "SecurityProtectionActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:B

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    const-class v0, Lcom/lufax/android/activity/SecurityProtectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/SecurityProtectionActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->b:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 9

    .prologue
    const v6, 0x7f0d01b7

    const/4 v5, 0x1

    .line 42
    sget-object v0, Lcom/lufax/android/activity/SecurityProtectionActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add security index type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "SkipIntoIndex"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 47
    packed-switch p1, :pswitch_data_8c

    .line 69
    :goto_2d
    return-void

    .line 49
    :pswitch_2e
    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;

    invoke-direct {v2}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    const-class v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 52
    const-string v0, "accountSettingsFragment"

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionListFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 54
    :cond_51
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2d

    .line 58
    :pswitch_5d
    new-instance v2, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;

    invoke-direct {v2}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;-><init>()V

    .line 59
    const-class v3, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 60
    const-string v3, "accountSettingsFragment"

    invoke-static {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 62
    :cond_7d
    invoke-virtual {v2, v0}, Lcom/lufax/android/activity/fragments/SecurityQuestionModConfirmFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2d

    .line 47
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_5d
    .end packed-switch
.end method

.method protected initViews()V
    .registers 3

    .prologue
    .line 73
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->e:Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->e:Landroid/content/Intent;

    if-eqz v0, :cond_30

    .line 77
    iget-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->d:Landroid/os/Bundle;

    .line 78
    iget-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_30

    .line 79
    iget-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->d:Landroid/os/Bundle;

    const-string v1, "SkipIntoIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->b:B

    .line 80
    iget-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->d:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->c:Ljava/lang/String;

    .line 85
    :cond_30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-byte v0, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->b:B

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->a(B)V

    .line 39
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 91
    sget-object v1, Lcom/lufax/android/activity/SecurityProtectionActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-lez v0, :cond_3e

    .line 93
    const-class v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 94
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    .line 105
    :goto_34
    return v0

    .line 96
    :cond_35
    invoke-virtual {p0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 105
    :goto_3c
    const/4 v0, 0x1

    goto :goto_34

    .line 99
    :cond_3e
    const-class v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/AccountSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/SecurityProtectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 100
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_34

    .line 102
    :cond_51
    invoke-virtual {p0}, Lcom/lufax/android/activity/SecurityProtectionActivity;->finish()V

    goto :goto_3c
.end method
