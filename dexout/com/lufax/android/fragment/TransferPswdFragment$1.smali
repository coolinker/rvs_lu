.class Lcom/lufax/android/fragment/TransferPswdFragment$1;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/base/component/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->b()V
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
    .line 147
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->c(Lcom/lufax/android/fragment/TransferPswdFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/fragment/TransferPswdFragment$1$1;-><init>(Lcom/lufax/android/fragment/TransferPswdFragment$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method
