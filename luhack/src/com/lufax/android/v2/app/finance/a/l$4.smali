.class Lcom/lufax/android/v2/app/finance/a/l$4;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardListAndDetailBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$4;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$4;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$4;->b:Lcom/lufax/android/v2/app/finance/a/l;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$4;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;)V

    .line 72
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 67
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$4;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 81
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$4;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 77
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 67
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$4;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
