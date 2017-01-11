.class public Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "LjbOTPHelper.java"


# instance fields
.field private mChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 3

    .prologue
    .line 40
    const-string v0, "lboPurchase"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->m:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    .line 43
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->j:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    goto :goto_c
.end method

.method public changeOTPAppearance()V
    .registers 6

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    .line 85
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_8b

    .line 88
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    .line 89
    if-eqz v0, :cond_26

    .line 90
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 91
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 96
    :cond_26
    iget-object v2, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->k:Landroid/view/View;

    .line 97
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4e

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    :cond_4e
    iget-object v0, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->a:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 104
    if-eqz v0, :cond_8b

    .line 105
    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setPadding(IIII)V

    .line 106
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextSize(IF)V

    .line 107
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setTextColor(I)V

    .line 110
    :cond_8b
    return-void
.end method

.method public parseJsonData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 114
    if-eqz p1, :cond_12

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 115
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mChannel:Ljava/lang/String;

    .line 117
    :cond_12
    return-void
.end method

.method protected sendGetDynamicCode()V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 50
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$c;->j:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    if-ne v3, v4, :cond_28

    .line 53
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v3, v4, :cond_26

    :goto_1a
    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper$1;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/c;->c(ZLcom/lufax/android/v2/base/net/j;)V

    .line 77
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->visibleTipAndStart()V

    .line 78
    return-void

    :cond_26
    move v0, v1

    .line 53
    goto :goto_1a

    .line 64
    :cond_28
    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$c;->m:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    if-ne v3, v4, :cond_22

    .line 65
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v3, v4, :cond_3b

    :goto_32
    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper$2;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper$2;-><init>(Lcom/lufax/android/v2/app/common/util/otp/LjbOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/c;->d(ZLcom/lufax/android/v2/base/net/j;)V

    goto :goto_22

    :cond_3b
    move v0, v1

    goto :goto_32
.end method
