.class Lcom/lufax/android/authentication/BindBankCardFragment$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "BindBankCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BindBankCardFragment;->afterPingAnAuth(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/base/net/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BindBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BindBankCardFragment;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 512
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$6;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 520
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$6;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    const/4 v1, 0x0

    # invokes: Lcom/lufax/android/authentication/BindBankCardFragment;->gotoDirectController(Z)V
    invoke-static {v0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->access$100(Lcom/lufax/android/authentication/BindBankCardFragment;Z)V

    .line 521
    return-void
.end method

.method public afterResponse()V
    .registers 1

    .prologue
    .line 526
    return-void
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 515
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$6;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    const/4 v1, 0x1

    # invokes: Lcom/lufax/android/authentication/BindBankCardFragment;->gotoDirectController(Z)V
    invoke-static {v0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->access$100(Lcom/lufax/android/authentication/BindBankCardFragment;Z)V

    .line 516
    return-void
.end method
