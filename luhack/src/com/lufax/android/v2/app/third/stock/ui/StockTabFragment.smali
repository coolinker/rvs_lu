.class public Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "StockTabFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment$a;


# instance fields
.field private a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

.field private b:Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;I)I
    .registers 2

    .prologue
    .line 45
    iput p1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;)Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 63
    const v0, 0x1020012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    const v1, -0x62534a

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->setTopLineColor(I)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->setTopLineHeight(I)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->setTabChangedListener(Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment$a;)V

    .line 67
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->b:Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->b:Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;

    invoke-virtual {v0, v1, v4}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->a(Lcom/lufax/android/common/widget/HorizonalSlideTab$c;I)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x1020011

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->a(Landroid/support/v4/app/FragmentManager;I)V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->a(I)Z

    .line 72
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/b/b;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/third/stock/b/b;-><init>(Lcom/lufax/android/common/activity/IControllerCallback;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, "broker"

    invoke-virtual {v0, v3, v1, v3}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;Z)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "trader"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;Z)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/third/base/b/d;->e(Z)Z

    .line 77
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    return v0
.end method

.method private b(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    .line 154
    if-ne p1, v5, :cond_6d

    .line 155
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/third/stock/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    move v0, v1

    .line 156
    :goto_11
    if-nez v0, :cond_4a

    .line 157
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getSignedBrokers()Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel;

    move-result-object v3

    .line 158
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getBindBrokers()Lcom/lufax/android/v2/app/api/entity/stock/BrokerBindModel;

    move-result-object v4

    .line 159
    if-eqz v3, :cond_1f

    if-nez v4, :cond_4d

    .line 161
    :cond_1f
    iput p1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    .line 162
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lufax/android/v2/app/third/stock/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v3, 0x2

    const-string v4, "sign"

    invoke-virtual {v0, v3, v4, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;Z)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v3, "bind"

    invoke-virtual {v0, v5, v3, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;Z)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    new-instance v3, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment$2;

    invoke-direct {v3, p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment$2;-><init>(Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ZLcom/lufax/android/v2/app/third/base/b/a;)Z

    move v0, v1

    .line 193
    :cond_4a
    :goto_4a
    return v0

    :cond_4b
    move v0, v2

    .line 155
    goto :goto_11

    .line 186
    :cond_4d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/StockSession;->getDefaultSignedBrokder()Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel$BrokerSignedItem;

    move-result-object v3

    const-string v4, "position"

    invoke-static {v2, v3, v4}, Lcom/lufax/android/v2/app/third/stock/c/c;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/stock/BrokerSignedModel$BrokerSignedItem;Ljava/lang/String;)I

    move-result v2

    .line 187
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6b

    if-lez v2, :cond_4a

    const/16 v3, 0x400

    if-gt v2, v3, :cond_4a

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/lufax/android/common/component/b;->d(II)I

    move-result v2

    if-eqz v2, :cond_4a

    :cond_6b
    move v0, v1

    .line 188
    goto :goto_4a

    :cond_6d
    move v0, v2

    goto :goto_4a
.end method


# virtual methods
.method public a(ZZ)V
    .registers 5

    .prologue
    .line 203
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 204
    return-void

    .line 203
    :cond_9
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 120
    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1d

    :cond_6
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 121
    iput p1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    .line 122
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment$1;-><init>(Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 148
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public a(II)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/stock/c/c;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 94
    :cond_a
    :goto_a
    return v0

    .line 89
    :cond_b
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a(I)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 90
    :cond_17
    :goto_17
    if-nez v0, :cond_a

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->c:I

    .line 92
    const-string v1, "stock_tab"

    iget-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->b:Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;

    sget-object v2, Lcom/lufax/android/v2/app/third/stock/ui/widget/a/l;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lufax/android/v2/app/third/stock/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 89
    :cond_2a
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    const-string v0, "stock_tabs"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v1

    .line 54
    :goto_8
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 55
    sget v2, Lcom/lufax/android/stock/R$layout;->fragment_stock_tabcontainer:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a(Landroid/view/View;I)V

    .line 57
    invoke-static {}, Lcom/lufax/android/v2/app/third/stock/model/b/b;->a()V

    .line 58
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;I)V

    .line 59
    return-object v1

    .line 53
    :cond_1e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_STOCK_TABINDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 198
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 199
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/bus/a;->b(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 210
    if-nez p1, :cond_13

    iget-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_29

    :cond_13
    instance-of v2, v0, Lcom/lufax/android/common/activity/b;

    if-eqz v2, :cond_29

    .line 211
    check-cast v0, Lcom/lufax/android/common/activity/b;

    invoke-interface {v0, p1}, Lcom/lufax/android/common/activity/b;->onKeyBack(Z)Z

    move-result v0

    .line 213
    :goto_1d
    if-nez v0, :cond_25

    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26

    :cond_29
    move v0, v1

    goto :goto_1d
.end method

.method public onLoginStatusChanged(Z)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "onLoginStateChanged"
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->isContextAlive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 105
    const-string v0, "rexy_stock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_43

    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockTradeFragmentWrapper;

    if-eqz v1, :cond_43

    .line 109
    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockTradeFragmentWrapper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockTradeFragmentWrapper;->a()V

    .line 110
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->getCurrentTab()I

    move-result v0

    if-ne v0, v3, :cond_43

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/StockTabFragment;->a:Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/TabFragment;->c(IZ)Z

    .line 116
    :cond_43
    return-void
.end method
