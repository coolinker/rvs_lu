.class final Lcom/lufax/android/v2/app/finance/b/a$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "FinanceAppFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILlufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/finance/a/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/h$c;

.field final synthetic b:Llufax/android/fragment/LufaxBaseFragmentV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/h$c;Llufax/android/fragment/LufaxBaseFragmentV2;)V
    .registers 4

    .prologue
    .line 343
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 350
    :cond_a
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 5

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 362
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_e

    .line 363
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 365
    :cond_e
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 343
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/b/a$2;->b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 369
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 370
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v1}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 371
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$2;->a:Lcom/lufax/android/v2/app/finance/a/h$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/a/h$c;->a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V

    .line 357
    :cond_a
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 343
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/b/a$2;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
