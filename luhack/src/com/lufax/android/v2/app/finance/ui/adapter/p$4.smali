.class Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;
.super Ljava/lang/Object;
.source "PaymentTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/adapter/p;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;)V
    .registers 3

    .prologue
    .line 330
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 333
    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;-><init>()V

    .line 334
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v0, "title"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->tips:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v3, "content"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->tips:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;->content:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->setArguments(Landroid/os/Bundle;)V

    .line 338
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/TipFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 339
    return-void
.end method
