.class Lcom/lufax/android/fragment/TransferPswdFragment$7;
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
    .line 250
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$7;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_1a

    .line 259
    :goto_a
    return-void

    .line 256
    :pswitch_b
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$7;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->d(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 254
    :pswitch_data_1a
    .packed-switch 0x7f0d0782
        :pswitch_b
    .end packed-switch
.end method
