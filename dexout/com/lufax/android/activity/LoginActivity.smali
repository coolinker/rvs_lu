.class public Lcom/lufax/android/activity/LoginActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LoginActivity.java"

# interfaces
.implements Lcom/lufax/android/d/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lufax/android/v2/app/user/model/a;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/activity/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/activity/LoginActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 47
    new-instance v0, Lcom/lufax/android/v2/app/user/model/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/model/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->b:Lcom/lufax/android/v2/app/user/model/a;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/LoginActivity;I)I
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    return p1
.end method

.method private a(I)Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 87
    if-ne p1, v2, :cond_18

    .line 88
    const-class v0, Lcom/lufax/android/activity/fragments/RegisterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/RegisterFragment;

    .line 89
    invoke-virtual {v0, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a(Lcom/lufax/android/d/a;)V

    .line 90
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :goto_17
    return-object v0

    .line 93
    :cond_18
    invoke-direct {p0}, Lcom/lufax/android/activity/LoginActivity;->c()V

    .line 94
    const-class v0, Lcom/lufax/android/activity/fragments/LoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/activity/fragments/LoginFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/LoginFragment;

    .line 95
    invoke-virtual {v0, p0}, Lcom/lufax/android/activity/fragments/LoginFragment;->a(Lcom/lufax/android/d/a;)V

    .line 96
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_17
.end method

.method static synthetic a(Lcom/lufax/android/activity/LoginActivity;ZLandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/activity/LoginActivity;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    .line 208
    if-nez v0, :cond_19

    .line 209
    iget v0, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/LoginActivity;->a(I)Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    move-object v2, v0

    .line 212
    const/4 v0, 0x0

    move v3, v0

    :goto_1c
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_42

    .line 213
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    .line 214
    instance-of v1, v0, Lcom/lufax/android/activity/fragments/RegisterFragment;

    if-eqz v1, :cond_3b

    move-object v1, v0

    .line 215
    check-cast v1, Lcom/lufax/android/activity/fragments/RegisterFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/RegisterFragment;->c()V

    .line 216
    if-eqz p2, :cond_3b

    .line 217
    invoke-virtual {v0, p2}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    :cond_3b
    invoke-virtual {v0, p1}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->a(Z)V

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1c

    .line 223
    :cond_42
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 226
    const v1, 0x1020002

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 227
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 229
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 82
    const v1, 0x1020002

    iget v2, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    invoke-direct {p0, v2}, Lcom/lufax/android/activity/LoginActivity;->a(I)Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_29

    .line 104
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_29

    .line 106
    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 107
    const-class v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->b:Lcom/lufax/android/v2/app/user/model/a;

    const-string v2, "LoginSkipModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, v1, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 114
    :cond_29
    :goto_29
    return-void

    .line 110
    :cond_2a
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->b:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->a(Landroid/os/Bundle;)V

    goto :goto_29
.end method


# virtual methods
.method public a()Lcom/lufax/android/v2/app/user/model/a;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->b:Lcom/lufax/android/v2/app/user/model/a;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 256
    .line 257
    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_29

    move v1, v0

    move v2, v0

    .line 258
    :goto_f
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 259
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    .line 260
    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->a()Z

    move-result v0

    or-int/2addr v2, v0

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_28
    move v0, v2

    .line 263
    :cond_29
    if-eqz v0, :cond_2c

    .line 278
    :cond_2b
    :goto_2b
    return-void

    .line 266
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/activity/LoginActivity;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;

    .line 267
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->b()Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 268
    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->b()Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/lufax/android/activity/LoginActivity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/activity/LoginActivity$1;-><init>(Lcom/lufax/android/activity/LoginActivity;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->a(Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;)V

    goto :goto_2b
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 155
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->finish()V

    .line 157
    const/4 v0, 0x0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/LoginActivity;->overridePendingTransition(II)V

    .line 158
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    const-string v0, ""

    return-object v0
.end method

.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 246
    if-eqz p2, :cond_1b

    const-string v0, "KEY_FRAGMENT_INDEX"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    if-eq v0, v1, :cond_1b

    .line 247
    const-string v0, "KEY_FRAGMENT_INDEX"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    .line 248
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/LoginActivity;->a(ZLandroid/os/Bundle;)V

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_1a
    return v0

    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_1a
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    sget v0, Lcom/lufax/android/user/R$anim;->slide_in_from_bottom:I

    sget v1, Lcom/lufax/android/user/R$anim;->fix_black_screen_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/activity/LoginActivity;->overridePendingTransition(II)V

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FRAGMENT_INDEX"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/activity/LoginActivity;->d:I

    .line 75
    :cond_26
    invoke-direct {p0}, Lcom/lufax/android/activity/LoginActivity;->b()V

    .line 78
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 195
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 197
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 198
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 200
    :cond_1f
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    sget-object v1, Lcom/lufax/android/v2/app/user/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string v1, "KEY_IS_LOGIN_FROM_401"

    iget-object v2, p0, Lcom/lufax/android/activity/LoginActivity;->b:Lcom/lufax/android/v2/app/user/model/a;

    iget-object v2, v2, Lcom/lufax/android/v2/app/user/model/a;->a:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v1

    const-string v2, "login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 238
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 240
    :cond_31
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 190
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->b(Landroid/app/Activity;)V

    .line 191
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 183
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->a(Landroid/app/Activity;)V

    .line 184
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 167
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_31

    .line 169
    const-string v1, "TouchEvent"

    const-string v2, "ActionDown"

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 171
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 172
    invoke-virtual {p0}, Lcom/lufax/android/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 177
    :cond_31
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 204
    return-void
.end method
