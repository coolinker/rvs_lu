.class final Lcom/lufax/android/v2/app/finance/b/a$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "FinanceAppFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llufax/android/fragment/LufaxBaseFragmentV2;

.field final synthetic c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V
    .registers 4

    .prologue
    .line 274
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 284
    if-eqz p1, :cond_12

    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 285
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->b:Llufax/android/fragment/LufaxBaseFragmentV2;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/b/a$1;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)I

    .line 287
    :cond_12
    return-void
.end method
