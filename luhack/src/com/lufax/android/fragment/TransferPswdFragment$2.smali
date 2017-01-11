.class Lcom/lufax/android/fragment/TransferPswdFragment$2;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/lufax/android/fragment/TransferPswdFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 559
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$2;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iput-object p2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 562
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$2;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v1}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 564
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 565
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    :cond_1a
    return-void
.end method
