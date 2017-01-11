.class Lcom/lufax/android/fragment/TransferPswdFragment$1$1;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/fragment/TransferPswdFragment$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 151
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->b:Lcom/lufax/android/fragment/TransferPswdFragment$1;

    iput-object p2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->b:Lcom/lufax/android/fragment/TransferPswdFragment$1;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->b:Lcom/lufax/android/fragment/TransferPswdFragment$1;

    iget-object v1, v1, Lcom/lufax/android/fragment/TransferPswdFragment$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v1}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;->b:Lcom/lufax/android/fragment/TransferPswdFragment$1;

    iget-object v3, v3, Lcom/lufax/android/fragment/TransferPswdFragment$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v3}, Lcom/lufax/android/fragment/TransferPswdFragment;->b(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
