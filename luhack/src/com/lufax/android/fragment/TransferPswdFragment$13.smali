.class Lcom/lufax/android/fragment/TransferPswdFragment$13;
.super Landroid/os/Handler;
.source "TransferPswdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->SkipInto(Ljava/lang/String;)V
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
    .line 533
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$13;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$13;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->c(Lcom/lufax/android/fragment/TransferPswdFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$13$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/TransferPswdFragment$13$1;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method
