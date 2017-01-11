.class Lcom/lufax/android/v2/app/finance/ui/widget/h$13;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/util/otp/a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;Lcom/lufax/android/v2/app/common/util/otp/a;)V
    .registers 3

    .prologue
    .line 484
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->a:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 500
    :cond_b
    :goto_b
    return-void

    .line 490
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->a:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/a;->validateOTPCode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 493
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 495
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 496
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->a:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOtpCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->a:Lcom/lufax/android/v2/app/common/util/otp/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/a;->getOtpType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$13;->b:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/base/component/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    goto :goto_b
.end method
