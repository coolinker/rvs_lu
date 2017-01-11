.class final Lcom/lufax/android/v2/app/myaccount/b/a$1;
.super Ljava/lang/Object;
.source "MyAccountFacade.java"

# interfaces
.implements Lservice/lufax/common/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->takePicForBankCard(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lservice/lufax/common/e$a",
        "<",
        "Lcom/lufax/android/http/LufaxJsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lservice/lufax/common/c;


# direct methods
.method constructor <init>(Lservice/lufax/common/c;)V
    .registers 2

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$1;->a:Lservice/lufax/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lservice/lufax/common/e$b;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 7

    .prologue
    .line 224
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1, p0}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 225
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$1;->a:Lservice/lufax/common/c;

    if-eqz v0, :cond_23

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string v1, "bankInfo"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    const-string v1, "tag"

    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$1;->a:Lservice/lufax/common/c;

    invoke-interface {v1, v0}, Lservice/lufax/common/c;->a(Landroid/os/Bundle;)Z

    .line 231
    :cond_23
    return-void
.end method

.method public synthetic channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 221
    check-cast p3, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/myaccount/b/a$1;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Lcom/lufax/android/http/LufaxJsonObject;)V

    return-void
.end method
