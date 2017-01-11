.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;
.super Ljava/lang/Object;
.source "ConsultantPreAskFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 273
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 277
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lutv/a;->a()V

    .line 278
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 297
    :goto_27
    return-void

    .line 281
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 283
    const-string v0, "\u8bf7\u8f93\u5165\u95ee\u9898"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_27

    .line 286
    :cond_51
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0, v6}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Z)Z

    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:isFirstMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/lutv/a;->a(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/LimitEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/ui/widget/LimitEditText;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action:isFirstMsg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 292
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u987e\u95ee\u6b63\u5728\u7b54\u590d\u2026"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$style;->text_14_9DACB6:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    new-instance v2, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    invoke-direct {v2, v0, v6}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 296
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$7;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcommon/util/SoftInputManage;->hideKeyboard(Landroid/app/Activity;)V

    goto/16 :goto_27
.end method
