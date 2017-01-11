.class public Lcom/lufax/android/v2/app/finance/b/a$a;
.super Ljava/lang/Object;
.source "FinanceAppFacade.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Llufax/android/fragment/LufaxBaseFragmentV2;

.field b:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;


# direct methods
.method public constructor <init>(Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V
    .registers 3

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/b/a$a;->a:Llufax/android/fragment/LufaxBaseFragmentV2;

    .line 311
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/b/a$a;->b:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 312
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/finance/ui/adapter/k;Lcom/lufax/android/v2/app/api/gson/ProductListGson;)V
    .registers 3

    .prologue
    .line 316
    return-void
.end method

.method public a(ZLcom/lufax/android/v2/app/api/gson/ProductListGson;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 320
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 324
    iget-object v1, p2, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->data:Ljava/util/List;

    .line 325
    if-nez v1, :cond_27

    .line 327
    :cond_a
    :goto_a
    if-lez v0, :cond_2c

    .line 328
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 332
    :goto_1b
    if-eqz v0, :cond_26

    .line 333
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/b/a$a;->a:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v1}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)I

    .line 335
    :cond_26
    return-void

    .line 325
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    .line 330
    :cond_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$a;->b:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    goto :goto_1b
.end method
