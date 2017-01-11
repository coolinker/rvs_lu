.class Lcom/lufax/android/v2/app/finance/a/l$9;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardListAndDetailBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Lcom/lufax/android/v2/app/finance/h/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V
    .registers 4

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 241
    if-eqz p1, :cond_2d

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;->records:Ljava/util/List;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 242
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;->currentPage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/a/l;->e:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->b:Lcom/lufax/android/v2/app/finance/a/l;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/l;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Z)V

    .line 246
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 238
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$9;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 255
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 256
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$9;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Z)V

    .line 251
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 238
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$9;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
