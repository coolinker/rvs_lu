.class public Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "FaceCheckLoginActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Intent;

.field private d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 45
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "face_check_type"

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 102
    const-string v1, "flowId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_21
    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckFragment;

    invoke-static {v0, p0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckBaseFragment;->a(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 112
    if-eqz p1, :cond_5e

    .line 113
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->a:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 114
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;

    .line 115
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;->resultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 116
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/user/LoginJsonDataModel;Ljava/lang/String;Lcom/lufax/android/v2/app/user/model/LoginSkipModel;Ljava/lang/String;)V

    .line 132
    :goto_24
    return-void

    .line 119
    :cond_25
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 120
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckOpenModel;

    .line 121
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckOpenModel;->resultId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 122
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v1, "isSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const/16 v1, 0x101

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->finish()V

    goto :goto_24

    .line 131
    :cond_5e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->finish()V

    goto :goto_24
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 144
    if-eqz p1, :cond_47

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_3f

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/gesturelock/LockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    .line 157
    :goto_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-nez v0, :cond_1a

    .line 158
    new-instance v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 160
    :cond_1a
    if-nez p1, :cond_21

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a:Z

    .line 163
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 166
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->finish()V

    .line 167
    return-void

    .line 148
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/gesturelock/LockActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_f

    .line 151
    :cond_47
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    if-nez v0, :cond_55

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    goto :goto_f

    .line 154
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_f
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 91
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 92
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 94
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->overridePendingTransition(II)V

    .line 96
    :cond_17
    return-void
.end method

.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 81
    if-eqz p2, :cond_a

    .line 82
    const-string v0, "face_check_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    .line 85
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    if-eqz v0, :cond_52

    .line 52
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_52

    .line 54
    const-string v1, "face_check_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 56
    const-string v1, "flowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->b:Ljava/lang/String;

    .line 58
    :cond_33
    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->c:Landroid/content/Intent;

    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 67
    :cond_52
    :goto_52
    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a()V

    .line 68
    sget-object v0, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 70
    sget v0, Lcom/lufax/android/user/R$anim;->slide_in_from_bottom:I

    sget v1, Lcom/lufax/android/user/R$anim;->fix_black_screen_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->overridePendingTransition(II)V

    .line 72
    :cond_6a
    return-void

    .line 62
    :cond_6b
    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a(Landroid/os/Bundle;)V

    goto :goto_52
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "KEY_IS_LOGIN_FROM_401"

    iget-object v2, p0, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;->d:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 140
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 77
    return-void
.end method
