.class Lcom/lufax/android/authentication/DirectAuthenticationController$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "DirectAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/DirectAuthenticationController;->afterPingAnAuth(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/lufax/android/authentication/DirectAuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/DirectAuthenticationController;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$2;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$2;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->fetchCombinedAuthenticationResult()V

    .line 143
    return-void
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lufax/android/authentication/DirectAuthenticationController$2;->a:Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;->fetchCombinedAuthenticationResult()V

    .line 138
    return-void
.end method
