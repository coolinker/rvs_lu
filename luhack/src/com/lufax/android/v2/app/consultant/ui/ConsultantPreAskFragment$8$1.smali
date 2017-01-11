.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;
.super Ljava/lang/Object;
.source "ConsultantPreAskFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;

    iput-object p2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "KEY_AGENT_IMG_URL"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;

    iget-object v2, v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->m(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "KEY_AGENT_QUESTION"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;

    iget-object v2, v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->i(Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action:isFirstMsg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->b:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;

    iget-object v1, v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/consultant/ui/ConsultantVideoFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 313
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_45

    .line 314
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantPreAskFragment$8$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 316
    :cond_45
    return-void
.end method
