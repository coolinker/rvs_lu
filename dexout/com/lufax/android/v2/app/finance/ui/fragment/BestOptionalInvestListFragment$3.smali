.class Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "BestOptionalInvestListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    .line 193
    if-eqz p1, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->recData:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->recData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3e

    .line 194
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->h(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Landroid/view/ViewGroup;I)V

    .line 196
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    .line 218
    :goto_3d
    return-void

    .line 198
    :cond_3e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Landroid/view/ViewGroup;)V

    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->h(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->k(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)I

    move-result v1

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(I)Ljava/util/List;

    move-result-object v2

    .line 202
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->productExtraInfoList:Ljava/util/List;

    .line 203
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    move-result-object v3

    if-nez v3, :cond_c6

    .line 204
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/finance/ui/adapter/a;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->d(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    :goto_94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 210
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    .line 211
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->l(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 215
    :goto_bb
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->l(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;->setSelection(IZ)V

    goto/16 :goto_3d

    .line 207
    :cond_c6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a(Ljava/util/List;Z)V

    goto :goto_94

    .line 213
    :cond_d0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;->a(Ljava/util/List;)V

    goto :goto_bb
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 5

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 230
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->n(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    .line 231
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Landroid/view/ViewGroup;I)V

    .line 233
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 187
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->b(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->m(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    .line 223
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a(Landroid/view/ViewGroup;I)V

    .line 225
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 187
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;->a(Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
