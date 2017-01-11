.class Lcom/lufax/android/v2/app/finance/a/m$8;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardPlanSettingBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/m;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;Lcom/lufax/android/v2/app/finance/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/k;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/m;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/k;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
    .registers 5

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->c:Lcom/lufax/android/v2/app/finance/a/m;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->a:Lcom/lufax/android/v2/app/finance/a/k;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->a:Lcom/lufax/android/v2/app/finance/a/k;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/a/k;->a(Ljava/lang/Object;)V

    .line 276
    :cond_9
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 270
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$8;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 287
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 288
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->a:Lcom/lufax/android/v2/app/finance/a/k;

    if-eqz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$8;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/k;->a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 283
    :cond_9
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 270
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$8;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
