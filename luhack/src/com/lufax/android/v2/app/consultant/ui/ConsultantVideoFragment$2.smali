.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;
.super Ljava/lang/Object;
.source "ConsultantVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V
    .registers 2

    .prologue
    .line 331
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->camera_operator_tv:I

    if-ne v0, v1, :cond_36

    .line 335
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->h(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->j(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 336
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    const-string v1, "\u987e\u95ee\u73b0\u5728\u53ef\u4ee5\u770b\u89c1\u60a8\u4e86"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;Z)Z

    .line 339
    :cond_30
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->k(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    .line 350
    :cond_35
    :goto_35
    return-void

    .line 340
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->enter_btn:I

    if-ne v0, v1, :cond_75

    .line 341
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 343
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->f(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/lutv/a;->a(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->g(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;

    invoke-direct {v2, v0, v3}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/ui/widget/ChatRecordView;->a(Lcom/lufax/android/v2/base/ui/widget/ChatRecordView$b;)V

    .line 345
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->l(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 347
    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lufax/android/finance/R$id;->microphone_operator_tv:I

    if-ne v0, v1, :cond_35

    .line 348
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment$2;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;->m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;)V

    goto :goto_35
.end method
