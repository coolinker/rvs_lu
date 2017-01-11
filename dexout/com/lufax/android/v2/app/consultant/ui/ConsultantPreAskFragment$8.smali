.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;
.super Ljava/lang/Object;
.source "ConsultantPreAskFragment.java"

# interfaces
.implements Lcom/lufax/android/lutv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    const-string v0, "action:StartConference"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 303
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->B()V

    .line 304
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(I)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$layout;->finance_dialog_consultant_agree:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/ui/a/b;->a(Landroid/view/View;Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcommon/util/SoftInputManage;->hideKeyboard(Landroid/app/Activity;)V

    .line 306
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;Landroid/app/Dialog;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 326
    :cond_5c
    :goto_5c
    return-void

    .line 318
    :cond_5d
    const-string v0, "action:refuse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 319
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0, v5}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z

    .line 320
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    const-string v2, "action:refuse"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 323
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u5e76\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->b(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    goto :goto_5c
.end method
