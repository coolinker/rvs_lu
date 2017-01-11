.class public Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "TradePwdResetOTPFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/lufax/android/ui/ClearEditText;

.field private h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

.field private i:Ljava/lang/String;

.field private j:Z

.field private n:Z

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->i:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->j:Z

    .line 61
    iput-boolean v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->n:Z

    .line 281
    new-instance v0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$7;

    invoke-direct {v0, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$7;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->o:Landroid/os/Handler;

    .line 393
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;I)I
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 205
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$6;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/g;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 233
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 81
    sget v2, Lcom/lufax/android/user/R$id;->tip_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 83
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v2, :cond_d8

    .line 84
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_d8

    const-string v4, "1"

    invoke-virtual {v2}, Lcom/lufax/android/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 86
    const/4 v2, 0x1

    .line 89
    :goto_22
    if-eqz v2, :cond_d5

    :goto_24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v0, Lcom/lufax/android/user/R$id;->tv_username_retrieve_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$2;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/lufax/android/user/R$id;->btn_pwd_otp_confim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->b:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lcom/lufax/android/user/R$id;->question_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->e:Landroid/view/View;

    .line 106
    sget v0, Lcom/lufax/android/user/R$id;->otp_question_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->f:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/lufax/android/user/R$id;->otp_question_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/lufax/android/user/R$id;->otp_answer_et:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ClearEditText;

    iput-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    .line 109
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$3;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$3;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/ClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    sget v0, Lcom/lufax/android/user/R$id;->pwd_retrieve_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->c:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/lufax/android/user/R$id;->otp_root_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "stepId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/lufax/android/v2/app/common/util/otp/a$c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    .line 135
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->setOtpView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 137
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$4;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->setVerifyInfoCallback(Lcom/lufax/android/v2/app/common/util/otp/a$b;)V

    .line 169
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    .line 171
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$5;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    :cond_d4
    return-void

    :cond_d5
    move v0, v1

    .line 89
    goto/16 :goto_24

    :cond_d8
    move v2, v0

    goto/16 :goto_22
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 342
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    if-nez v0, :cond_5

    .line 385
    :goto_4
    return-void

    .line 345
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->startProgress()V

    .line 347
    const-string v0, "{\"stepId\":\"%s\" , \"answer\":\"%s\" , \"securityQuestion\":\"%s\" , \"otpType\":\"%s\" , \"otp\":\"%s\"}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    invoke-virtual {v3}, Lcom/lufax/android/ui/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    iget-object v3, v3, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->getOtpType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$9;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/g;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;Z)Z
    .registers 2

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 388
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    const-string v1, "stepId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 391
    return-void
.end method

.method private b()Z
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 255
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->c()Z

    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    const/4 v0, 0x0

    .line 259
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method static synthetic c(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    if-eqz v1, :cond_28

    .line 264
    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    invoke-virtual {v1}, Lcom/lufax/android/ui/ClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 266
    const-string v1, "\u8bf7\u586b\u5199\u7b54\u6848"

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 273
    :goto_1a
    return v0

    .line 268
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_28

    .line 269
    const-string v1, "\u7b54\u6848\u4e0d\u80fd\u5c11\u4e8e2\u4e2a\u5b57"

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    goto :goto_1a

    .line 273
    :cond_28
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method static synthetic c(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Lcom/lufax/android/ui/ClearEditText;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u672a\u8bbe\u7f6e\u5b89\u5168\u4fdd\u62a4\u95ee\u9898\uff0c\u65e0\u6cd5\u627e\u56de\u767b\u5f55\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$8;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$8;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 322
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->i()V

    return-void
.end method

.method static synthetic h(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "maxErrorTimes"

    iget v2, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v1, "lockedTime"

    iget-object v2, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/PwdResetFailureFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 330
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    if-nez v0, :cond_5

    .line 339
    :goto_4
    return-void

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a:Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;

    iget-object v1, v1, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g:Lcom/lufax/android/ui/ClearEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic i(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h()V

    return-void
.end method

.method static synthetic j(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->g()V

    return-void
.end method

.method static synthetic k(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V
    .registers 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->closeProgress()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u91cd\u65b0\u8bbe\u7f6e\u4ea4\u6613\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 66
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_pwd_retrieve_otp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    sget v1, Lcom/lufax/android/user/R$id;->pwd_retrieve_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment$1;-><init>(Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a()V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 408
    const-string v0, "myaccount_pwd_refix"

    return-object v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->reset()V

    .line 403
    :cond_9
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a()V

    .line 404
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 238
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 240
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 241
    sget v1, Lcom/lufax/android/user/R$id;->btn_pwd_otp_confim:I

    if-ne v0, v1, :cond_2a

    .line 242
    invoke-direct {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->b()Z

    move-result v0

    .line 243
    if-nez v0, :cond_2b

    .line 251
    :cond_2a
    :goto_2a
    return-void

    .line 246
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->validateOTPCode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 249
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->h:Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/PwdRetrieveOTPHelper;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->a(Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 197
    invoke-virtual {p0}, Lcom/lufax/android/fragment/inforetrieve/TradePwdResetOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 199
    :cond_19
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method
