.class Lcom/lufax/android/v2/app/finance/ui/widget/h$12;
.super Lcom/lufax/android/v2/app/common/util/otp/a$b;
.source "PwdPopWindowHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/lufax/android/v2/app/common/util/otp/a;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/lufax/android/v2/app/common/util/otp/a;)V
    .registers 5

    .prologue
    .line 432
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->c:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/util/otp/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 467
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 435
    if-eqz p1, :cond_4d

    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;->otpSwitchFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 436
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 438
    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;->tokenStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 439
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    .line 440
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 441
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->b(Landroid/widget/EditText;)V

    .line 451
    :goto_40
    return-void

    .line 443
    :cond_41
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    goto :goto_40

    .line 447
    :cond_4d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    goto :goto_40
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 457
    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    const-string v0, "2"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;->otpType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "1111"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 462
    :goto_25
    return-void

    .line 460
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/ui/BasicEditPasswordItem;)V

    goto :goto_25
.end method

.method public b()V
    .registers 6

    .prologue
    .line 476
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->c:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->a:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 477
    if-eqz v0, :cond_25

    .line 478
    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->d:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setPadding(IIII)V

    .line 480
    :cond_25
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$12;->c:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    return-void
.end method
