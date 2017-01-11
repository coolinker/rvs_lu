.class public Lcom/lufax/android/authentication/TransferAuthenticationController;
.super Lcom/lufax/android/authentication/AuthenticationController;
.source "TransferAuthenticationController.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lextra/view/IconFontTextView;

.field private v:Lcom/lufax/android/ui/CountDownButton;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lufax/android/authentication/AuthenticationController;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/authentication/TransferAuthenticationController;Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->initSwitch(Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;)V

    return-void
.end method

.method private copyTxt(Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 218
    const-string v0, "#edf2f6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    new-instance v1, Lcom/lufax/android/authentication/k;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lufax/android/authentication/k;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/lufax/android/authentication/TransferAuthenticationController$2;

    invoke-direct {v2, p0, p1}, Lcom/lufax/android/authentication/TransferAuthenticationController$2;-><init>(Lcom/lufax/android/authentication/TransferAuthenticationController;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, p2}, Lcom/lufax/android/authentication/k;->a(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method private fetchAuthenticationInfo()V
    .registers 6

    .prologue
    .line 85
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/authentication/e;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxJsonObject;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultId"

    new-instance v3, Lcom/lufax/android/authentication/TransferAuthenticationController$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/TransferAuthenticationController$1;-><init>(Lcom/lufax/android/authentication/TransferAuthenticationController;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/authentication/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 112
    return-void
.end method

.method private initSwitch(Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 115
    if-eqz p1, :cond_25

    const-string v0, "off"

    iget-object v1, p1, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;->sendVerifyFeeSmsSwitcher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 116
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->A:Landroid/widget/TextView;

    const-string v1, "\u8f6c\u8d26\u91d1\u989d\u5fc5\u987b\u4e3a%s\u5143\uff0c\u5426\u5219\u5c06\u8ba4\u8bc1\u5931\u8d25"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;->amount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_24
    return-void

    .line 121
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0, v4}, Lcom/lufax/android/ui/CountDownButton;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->sendMsg()V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CountDownButton;->a()V

    goto :goto_24
.end method

.method private sendMsg()V
    .registers 3

    .prologue
    .line 245
    const-string v0, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/TransferAuthenticationController$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/authentication/TransferAuthenticationController$3;-><init>(Lcom/lufax/android/authentication/TransferAuthenticationController;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/d/b;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 250
    return-void
.end method

.method private startRoundViewAnimation()V
    .registers 5

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->t:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_28

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 229
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 233
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 234
    return-void

    .line 228
    nop

    :array_28
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030176

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    const v0, 0x7f0d01da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->t:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f0d01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->u:Lextra/view/IconFontTextView;

    .line 132
    const v0, 0x7f0d01dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CountDownButton;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    .line 133
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    const-string v2, "\u91cd\u53d1\u77ed\u4fe1"

    const-string v3, "\u91cd\u65b0\u53d1\u9001(%s)"

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/CountDownButton;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/ui/CountDownButton;

    .line 134
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0d01e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\ue635  \u9047\u5230\u95ee\u9898"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->u:Lextra/view/IconFontTextView;

    invoke-virtual {v2, v0}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->u:Lextra/view/IconFontTextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lextra/view/IconFontTextView;->setGravity(I)V

    .line 139
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->u:Lextra/view/IconFontTextView;

    invoke-virtual {v0, p0}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f0d0520

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->a:Landroid/widget/LinearLayout;

    .line 142
    const v0, 0x7f0d051e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BankLogoView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    .line 144
    const v0, 0x7f0d01db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->w:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0d01e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->x:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0d01e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->y:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0d01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->z:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0d01dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->A:Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-direct {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->startRoundViewAnimation()V

    .line 154
    return-void
.end method

.method public getBankInfo()Lcom/lufax/android/http/LufaxJsonObject;
    .registers 4

    .prologue
    .line 71
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 72
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 73
    const-string v1, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 74
    const-string v1, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 75
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 286
    const-string v0, "bind_transfer"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/lufax/android/authentication/AuthenticationController;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->fetchAuthenticationInfo()V

    .line 82
    return-void
.end method

.method public onSubClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_56

    .line 215
    :goto_7
    :pswitch_7
    return-void

    .line 179
    :pswitch_8
    invoke-direct {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->sendMsg()V

    .line 180
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->v:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CountDownButton;->a()V

    goto :goto_7

    .line 184
    :pswitch_11
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/d;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_start"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 190
    :pswitch_20
    sget-object v0, Lservice/lufax/controller/a$a;->i:Lservice/lufax/controller/a$a;

    invoke-static {v0}, Lservice/lufax/controller/a;->a(Lservice/lufax/controller/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-string v1, "financeHelp"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_7

    .line 201
    :pswitch_44
    const-string v0, "\u590d\u5236\u6536\u6b3e\u65b9\u5168\u79f0"

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->copyTxt(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 205
    :pswitch_4a
    const-string v0, "\u590d\u5236\u6536\u6b3e\u94f6\u884c"

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->copyTxt(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 209
    :pswitch_50
    const-string v0, "\u590d\u5236\u6536\u6b3e\u8d26\u53f7"

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->copyTxt(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 177
    :pswitch_data_56
    .packed-switch 0x7f0d01dd
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_44
        :pswitch_7
        :pswitch_4a
        :pswitch_7
        :pswitch_50
        :pswitch_11
        :pswitch_20
    .end packed-switch
.end method
