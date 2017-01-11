.class Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;
.super Ljava/lang/Object;
.source "LumiDetailListFragment.java"

# interfaces
.implements Lcom/lufax/android/lumiworld/detail/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)V
    .registers 2

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->d(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 174
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->h()V

    .line 175
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->e(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->f()V

    .line 176
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 2

    .prologue
    .line 169
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 154
    if-eqz p2, :cond_28

    .line 155
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->b(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/detail/a;->a(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->c(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_1b
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->b(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/detail/a;->notifyDataSetChanged()V

    .line 164
    return-void

    .line 157
    :cond_25
    const/16 v0, 0x8

    goto :goto_18

    .line 161
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$3;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->b(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/lumiworld/detail/a;->b(Ljava/util/List;)V

    goto :goto_1b
.end method
