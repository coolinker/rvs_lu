.class Lcom/lufax/android/v2/app/finance/a/p$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/p;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/p;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/p;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V
    .registers 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->a(Lcom/lufax/android/v2/app/finance/a/p;)I

    move-result v0

    if-le v0, v4, :cond_26

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_26

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 127
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->c(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->c(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u884c\u4e2d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;->a(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->c(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u7ed3\u675f("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestingFragment$a;->a(Ljava/lang/String;I)V

    .line 131
    :cond_83
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_93

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ce

    :cond_93
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_a3

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_ce

    .line 132
    :cond_a3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/p;->d(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->planSwitch:Z

    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;-><init>()V

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a()V

    .line 163
    :goto_cd
    return-void

    .line 138
    :cond_ce
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/a/p;->a:Lcom/lufax/android/v2/app/finance/a/p$a;

    sget-object v1, Lcom/lufax/android/v2/app/finance/a/p$a;->b:Lcom/lufax/android/v2/app/finance/a/p$a;

    if-ne v0, v1, :cond_132

    .line 140
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_e6

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11f

    :cond_e6
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    if-eqz v0, :cond_11f

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11f

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/p;->d(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->planSwitch:Z

    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/a/b;-><init>()V

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a()V

    goto :goto_cd

    .line 145
    :cond_11f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/p;->c()V

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a(Ljava/util/List;)V

    goto :goto_cd

    .line 150
    :cond_132
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_142

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17e

    :cond_142
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    if-eqz v0, :cond_17e

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->validData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17e

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/p;->d(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->planSwitch:Z

    new-instance v3, Lcom/lufax/android/v2/app/finance/ui/widget/a/c;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/ui/widget/a/c;-><init>()V

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->b(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a()V

    goto/16 :goto_cd

    .line 156
    :cond_17e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/p;->c()V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->e(Lcom/lufax/android/v2/app/finance/a/p;)Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;->invalidData:Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductPageEntity;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a(Ljava/util/List;)V

    goto/16 :goto_cd
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->f(Lcom/lufax/android/v2/app/finance/a/p;)V

    .line 185
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 119
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/p$1;->c(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->e()V

    .line 190
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->g()V

    .line 191
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 119
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/p$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 5

    .prologue
    .line 167
    if-eqz p2, :cond_15

    const-string v0, "9999"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 168
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->f(Lcom/lufax/android/v2/app/finance/a/p;)V

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public c(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 176
    if-eqz p2, :cond_13

    const-string v0, "9999"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 177
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$1;->b:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->f(Lcom/lufax/android/v2/app/finance/a/p;)V

    .line 179
    :cond_13
    return-void
.end method

.method protected synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 119
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/p$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
