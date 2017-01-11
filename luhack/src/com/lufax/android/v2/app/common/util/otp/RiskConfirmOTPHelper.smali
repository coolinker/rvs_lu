.class public Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "RiskConfirmOTPHelper.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 38
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 60
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->g:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    return-object v0
.end method

.method public changeOTPAppearance()V
    .registers 6

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_88

    .line 71
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    .line 72
    if-eqz v0, :cond_25

    .line 73
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 74
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_edit_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 79
    :cond_25
    iget-object v2, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->k:Landroid/view/View;

    .line 80
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4d

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    :cond_4d
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->a:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 87
    if-eqz v0, :cond_88

    .line 88
    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setPadding(IIII)V

    .line 89
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$dimen;->text_size_standard_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextSize(IF)V

    .line 90
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$color;->color_common_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextColor(I)V

    .line 93
    :cond_88
    return-void
.end method

.method protected sendGetDynamicCode()V
    .registers 4

    .prologue
    .line 41
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v2, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_11
    new-instance v2, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/c/c;->b(ZLcom/lufax/android/v2/base/net/j;)V

    .line 55
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/RiskConfirmOTPHelper;->visibleTipAndStart()V

    .line 56
    return-void

    .line 43
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11
.end method
