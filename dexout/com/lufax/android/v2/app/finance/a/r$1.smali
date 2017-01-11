.class Lcom/lufax/android/v2/app/finance/a/r$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestRecordListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/r;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/r;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/r;Landroid/app/Activity;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;)V
    .registers 4

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->a(Lcom/lufax/android/v2/app/finance/a/r;)I

    move-result v0

    if-le v0, v3, :cond_25

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->b(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    if-eqz v0, :cond_25

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->b(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 84
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->b(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 86
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->a(Lcom/lufax/android/v2/app/finance/a/r;)I

    move-result v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->totalPage:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6d

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/finance/a/r;->a(Lcom/lufax/android/v2/app/finance/a/r;Z)Z

    .line 93
    :goto_3c
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->records:Ljava/util/List;

    if-eqz v0, :cond_48

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_74

    .line 94
    :cond_48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/r;->c(Lcom/lufax/android/v2/app/finance/a/r;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/r;->a(Landroid/view/ViewGroup;I)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->b(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->d(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a()V

    .line 106
    :goto_6c
    return-void

    .line 90
    :cond_6d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/a/r;->a(Lcom/lufax/android/v2/app/finance/a/r;Z)Z

    goto :goto_3c

    .line 98
    :cond_74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/a/r;->c()V

    .line 99
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->currentPage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_91

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->d(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->a(Ljava/util/List;)V

    goto :goto_6c

    .line 102
    :cond_91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->d(Lcom/lufax/android/v2/app/finance/a/r;)Lcom/lufax/android/v2/app/finance/ui/adapter/s;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/s;->b(Ljava/util/List;)V

    goto :goto_6c
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->e(Lcom/lufax/android/v2/app/finance/a/r;)V

    .line 128
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 79
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/r$1;->c(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->e()V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxPullableFragment;->g()V

    .line 134
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 79
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/r$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 5

    .prologue
    .line 110
    if-eqz p2, :cond_15

    const-string v0, "9999"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->e(Lcom/lufax/android/v2/app/finance/a/r;)V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public c(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 119
    if-eqz p2, :cond_13

    const-string v0, "9999"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/r$1;->b:Lcom/lufax/android/v2/app/finance/a/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/r;->e(Lcom/lufax/android/v2/app/finance/a/r;)V

    .line 122
    :cond_13
    return-void
.end method

.method protected synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 79
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/r$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedInvestRecordModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
