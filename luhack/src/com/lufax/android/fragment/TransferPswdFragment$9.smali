.class Lcom/lufax/android/fragment/TransferPswdFragment$9;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/TransferPswdFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment;)V
    .registers 2

    .prologue
    .line 320
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 325
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 328
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->f(Lcom/lufax/android/fragment/TransferPswdFragment;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 329
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->g(Lcom/lufax/android/fragment/TransferPswdFragment;)Lcom/lufax/android/v2/base/component/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$9;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/TransferPswdFragment;->d(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    .line 331
    :cond_4a
    return-void
.end method
