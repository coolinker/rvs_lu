.class public Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "LoginPwdResetFirStepFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/ui/BasicEditItem;

.field private b:Lcom/lufax/android/ui/BasicEditItem;

.field private c:Lcom/lufax/android/ui/BasicEditItem;

.field private d:Lcom/lufax/android/ui/LuFormSection;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/Button;

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    .line 338
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$5;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method private a()V
    .registers 6

    .prologue
    .line 171
    const-string v0, ""

    .line 172
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v1, :cond_c

    .line 173
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_c
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 193
    :goto_12
    return-void

    .line 178
    :cond_13
    const-string v1, "{\"mobileSerial\":\"%s\",\"username\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v4}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$2;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$2;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_12
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    if-nez p1, :cond_17

    .line 299
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    sget v1, Lcom/lufax/android/user/R$drawable;->validator_refresh_otp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    :goto_16
    return-void

    .line 301
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_16
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 373
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 374
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Lcom/lufax/android/ui/LuFormSection;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->d:Lcom/lufax/android/ui/LuFormSection;

    return-object v0
.end method

.method private b()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 222
    const/4 v1, 0x2

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    .line 240
    :goto_1c
    return v0

    .line 224
    :cond_1d
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 225
    const/4 v1, 0x5

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    goto :goto_1c

    .line 227
    :cond_29
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 228
    const/4 v1, 0x3

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    goto :goto_1c

    .line 230
    :cond_33
    const-string v1, "\\d{11}"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 231
    const/4 v1, 0x6

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    goto :goto_1c

    .line 233
    :cond_3f
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->d:Lcom/lufax/android/ui/LuFormSection;

    invoke-virtual {v1}, Lcom/lufax/android/ui/LuFormSection;->getVisibility()I

    move-result v1

    if-nez v1, :cond_51

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 234
    const/4 v1, 0x4

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    goto :goto_1c

    .line 236
    :cond_51
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->d:Lcom/lufax/android/ui/LuFormSection;

    invoke-virtual {v1}, Lcom/lufax/android/ui/LuFormSection;->getVisibility()I

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "[a-zA-Z0-9]*$"

    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 237
    const/4 v1, 0x7

    iput v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    goto :goto_1c

    .line 240
    :cond_65
    const/4 v0, 0x1

    goto :goto_1c
.end method

.method static synthetic c(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->startProgress()V

    .line 247
    const-string v0, "{\"userName\":\"%s\",\"inputValue\":\"%s\",\"source\":\"%s\",\"mobileSerial\":\"%s\",\"phoneNum\":\"%s\",\"terminal\":\"%s\",\"version\":\"%s\"}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "findpwd"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v3}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-class v0, Lcom/lufax/android/v2/app/api/y;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/y;

    .line 251
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$3;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$3;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/app/Activity;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/y;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 292
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g()V

    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditItem;->setEditText(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    sget-object v0, Lcom/lufax/android/v2/base/net/m;->b:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/y;

    sget-object v2, Lcom/lufax/android/v2/base/net/i$a;->b:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/y;

    .line 311
    const-string v1, "findpwd"

    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$4;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$4;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/y;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/b;)V

    .line 324
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->closeProgress()V

    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 377
    iget v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h:I

    packed-switch v0, :pswitch_data_2a

    .line 405
    :goto_5
    return-void

    .line 379
    :pswitch_6
    const-string v0, "\u8bf7\u586b\u5199\u7528\u6237\u540d"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 383
    :pswitch_c
    const-string v0, "\u8bf7\u586b\u5199\u624b\u673a\u53f7\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 387
    :pswitch_12
    const-string v0, "\u8bf7\u586b\u5199\u9a8c\u8bc1\u7801"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 391
    :pswitch_18
    const-string v0, "\u7528\u6237\u540d\u4e0d\u80fd\u5305\u542b\u7a7a\u683c"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 395
    :pswitch_1e
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 399
    :pswitch_24
    const-string v0, "\u9a8c\u8bc1\u7801\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 377
    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_6
        :pswitch_c
        :pswitch_12
        :pswitch_18
        :pswitch_1e
        :pswitch_24
    .end packed-switch
.end method

.method static synthetic h(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->closeProgress()V

    return-void
.end method

.method static synthetic i(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u91cd\u7f6e\u767b\u5f55\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 74
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_pwd_retrieve:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    const/4 v2, 0x4

    .line 77
    sget v0, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    .line 78
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v3, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_username:I

    const-string v4, "USERNAMEEDITTEXT"

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;

    iget-object v4, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v4}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/otp/b;->a(Landroid/widget/TextView;I)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    .line 83
    sget v0, Lcom/lufax/android/user/R$id;->retrieve_code_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LuFormSection;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->d:Lcom/lufax/android/ui/LuFormSection;

    .line 84
    sget v0, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    .line 85
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 86
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v3, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_phone:I

    const-string v4, "PHONEEDITTEXT"

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;

    iget-object v4, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v4}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    sget v0, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    .line 90
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;

    iget-object v4, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v4}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$a;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget v3, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_code:I

    const-string v4, "CODEEDITTEXT"

    invoke-virtual {v0, v3, v4}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/util/otp/b;->a(Landroid/widget/TextView;I)V

    .line 93
    sget v0, Lcom/lufax/android/user/R$id;->iv_login_pwd_retrieve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/lufax/android/user/R$id;->pb_login_pwd_retrieve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->f:Landroid/widget/ProgressBar;

    .line 95
    sget v0, Lcom/lufax/android/user/R$id;->btn_login_pwd_next:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 100
    sget v0, Lcom/lufax/android/user/R$id;->modify_phone_no:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment$1;-><init>(Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 410
    const-string v0, "pwd_login_refix"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 198
    sget v1, Lcom/lufax/android/user/R$id;->btn_login_pwd_next:I

    if-ne v0, v1, :cond_28

    .line 199
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 200
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->b()Z

    move-result v0

    .line 201
    if-eqz v0, :cond_24

    .line 202
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->c()V

    .line 214
    :cond_23
    :goto_23
    return-void

    .line 204
    :cond_24
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->h()V

    goto :goto_23

    .line 207
    :cond_28
    sget v1, Lcom/lufax/android/user/R$id;->iv_login_pwd_retrieve:I

    if-ne v0, v1, :cond_30

    .line 208
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->g()V

    goto :goto_23

    .line 209
    :cond_30
    sget v1, Lcom/lufax/android/user/R$id;->modify_phone_no:I

    if-ne v0, v1, :cond_23

    .line 211
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v1, "{\"changePhoneNum\":\"1\"}"

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceModifyPhoneFragment;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceModifyPhoneFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/activity/ManualServiceActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_23
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 415
    sget v0, Lcom/lufax/android/user/R$id;->login_pwd_retrieve_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    const-string v2, "USERNAMEEDITTEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 417
    if-nez p2, :cond_1c

    .line 418
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a()V

    .line 419
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditItem;->setClearIconVisibleByManual(Z)V

    .line 424
    :cond_1b
    :goto_1b
    return-void

    .line 421
    :cond_1c
    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x1

    :goto_2b
    invoke-virtual {v2, v0}, Lcom/lufax/android/ui/BasicEditItem;->setClearIconVisibleByManual(Z)V

    goto :goto_1b

    :cond_2f
    move v0, v1

    goto :goto_2b
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 118
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
