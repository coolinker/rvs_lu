.class Lcom/lufax/android/v2/app/finance/a/l$10;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardListAndDetailBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$10;->c:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$10;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/l$10;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$10;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;)V

    .line 286
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 282
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$10;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 295
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$10;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 296
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 291
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 282
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$10;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
