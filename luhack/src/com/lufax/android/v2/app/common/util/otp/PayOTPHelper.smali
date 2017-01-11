.class public Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "PayOTPHelper.java"


# instance fields
.field private mCurrentUserId:Ljava/lang/String;

.field private mIsPrivateEquity:Z

.field private mIsSetPassword:Z

.field private mOtpChannel:Ljava/lang/String;

.field private mPaymentAmount:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mCurrentUserId:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mCurrentUserId:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mCurrentUserId:Ljava/lang/String;

    .line 42
    :cond_13
    return-void
.end method

.method private changeOTPAppearanceForPay()V
    .registers 7

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_8f

    .line 87
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    .line 88
    if-eqz v0, :cond_37

    .line 90
    iget-boolean v2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mIsSetPassword:Z

    if-eqz v2, :cond_1e

    .line 91
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    :cond_1e
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 95
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_edit_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 100
    :cond_37
    iget-object v2, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->k:Landroid/view/View;

    .line 101
    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5f

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    :cond_5f
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->a:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 108
    if-eqz v0, :cond_8f

    .line 109
    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setPadding(IIII)V

    .line 110
    const/4 v1, 0x2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextSize(IF)V

    .line 111
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_common_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextColor(I)V

    .line 116
    :cond_8f
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mIsPrivateEquity:Z

    if-eqz v0, :cond_7

    .line 47
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->f:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    .line 49
    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->e:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    goto :goto_6
.end method

.method protected needContinueCountDownTimer()Z
    .registers 3

    .prologue
    .line 121
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mCurrentUserId:Ljava/lang/String;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_22
    return v0

    :cond_23
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/util/otp/a;->needContinueCountDownTimer()Z

    move-result v0

    goto :goto_22
.end method

.method protected sendGetDynamicCode()V
    .registers 8

    .prologue
    .line 54
    new-instance v6, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v6}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mOtpChannel:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v2, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    :goto_13
    iget-boolean v2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mIsSetPassword:Z

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mPaymentAmount:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mProductName:Ljava/lang/String;

    new-instance v5, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper$1;

    invoke-direct {v5, p0, v6}, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/common/c/c;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->visibleTipAndStart()V

    .line 69
    return-void

    .line 56
    :cond_25
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public setSpecialInfo(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 72
    iput-boolean p2, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mIsPrivateEquity:Z

    .line 73
    iput-boolean p3, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mIsSetPassword:Z

    .line 74
    iput-object p4, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mPaymentAmount:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mProductName:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->mOtpChannel:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/util/otp/PayOTPHelper;->changeOTPAppearanceForPay()V

    .line 78
    return-void
.end method
