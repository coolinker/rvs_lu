.class Lcom/lufax/android/fragment/TransferPswdFragment$8;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 270
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$8;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_44

    .line 289
    :cond_8
    :goto_8
    return-void

    .line 276
    :pswitch_9
    if-nez p2, :cond_18

    .line 277
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$8;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->e(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 279
    :cond_18
    if-eqz p2, :cond_8

    .line 280
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$8;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;I)V

    .line 281
    const-string v0, ""

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$8;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/TransferPswdFragment;->d(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/EditText;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 283
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$8;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->e(Lcom/lufax/android/fragment/TransferPswdFragment;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 274
    nop

    :pswitch_data_44
    .packed-switch 0x7f0d0783
        :pswitch_9
    .end packed-switch
.end method
