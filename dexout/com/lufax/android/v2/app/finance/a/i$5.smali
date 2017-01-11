.class Lcom/lufax/android/v2/app/finance/a/i$5;
.super Lcom/lufax/android/v2/base/net/d;
.source "ListHomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;)V
    .registers 4

    .prologue
    .line 547
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/lufax/android/http/f;)V
    .registers 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->setUpCountsOfCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1d

    .line 553
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/i$5;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V

    .line 555
    :cond_1d
    return-void
.end method

.method protected onFailure(Lcom/lufax/android/http/c;)V
    .registers 2

    .prologue
    .line 560
    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 3

    .prologue
    .line 547
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/i$5;->a(Ljava/lang/String;Lcom/lufax/android/http/f;)V

    return-void
.end method
