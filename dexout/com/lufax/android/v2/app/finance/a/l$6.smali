.class Lcom/lufax/android/v2/app/finance/a/l$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardListAndDetailBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/k;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p1, v0, Lcom/lufax/android/v2/app/finance/a/l;->f:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/a/k;->a(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 158
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 172
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-interface {v1}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 173
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$6;->a:Lcom/lufax/android/v2/app/finance/a/k;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/k;->a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 168
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 158
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
