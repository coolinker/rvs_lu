.class Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;
.super Ljava/lang/Object;
.source "BestOptionalInvestListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Z)Z

    .line 130
    :goto_e
    return-void

    .line 114
    :cond_f
    const-string v0, "jagger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "positon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b5

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->productExtraInfoList:Ljava/util/List;

    .line 117
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-virtual {v1, p3}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(I)Ljava/util/List;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_b5

    if-eqz v1, :cond_b5

    .line 119
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->d(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setSelection(I)V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;->a(I)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_b5

    .line 123
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->investAmountDisplay:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v1, "invest_recommend"

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->investAmountDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/h/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_b5
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->f(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    goto/16 :goto_e
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method
