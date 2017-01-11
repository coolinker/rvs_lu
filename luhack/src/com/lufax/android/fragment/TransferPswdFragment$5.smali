.class Lcom/lufax/android/fragment/TransferPswdFragment$5;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->h()V
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
    .line 851
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$5;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 856
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$5;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V

    .line 858
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$5;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V

    .line 859
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$5;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0, p2}, Lcom/lufax/android/fragment/TransferPswdFragment;->c(Lcom/lufax/android/fragment/TransferPswdFragment;Z)V

    .line 860
    return-void
.end method
