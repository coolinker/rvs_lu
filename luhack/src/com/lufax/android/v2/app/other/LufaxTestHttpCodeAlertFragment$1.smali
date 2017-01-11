.class Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;
.super Ljava/lang/Object;
.source "LufaxTestHttpCodeAlertFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 42
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->f:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->a(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_45
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment$1;->a:Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/LufaxTestHttpCodeAlertFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 45
    return-void
.end method
