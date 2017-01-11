.class public abstract Lcom/lufax/android/address/AddressController;
.super Lservice/lufax/controller/LuwaViewController;
.source "AddressController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/lufax/android/address/b;

.field protected c:Lcom/lufax/android/address/AddressJson;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 40
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->h:Ljava/lang/String;

    return-void
.end method

.method private initListview()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f3

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->d:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->d:Landroid/view/View;

    const v1, 0x7f0d0516

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    .line 78
    new-instance v0, Lcom/lufax/android/address/b;

    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/address/AddressController;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/address/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->b:Lcom/lufax/android/address/b;

    .line 79
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->b:Lcom/lufax/android/address/b;

    iget-object v1, p0, Lcom/lufax/android/address/AddressController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->addHeaderView()V

    .line 81
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lufax/android/address/AddressController;->b:Lcom/lufax/android/address/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->initEmptyView()V

    .line 93
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->d:Landroid/view/View;

    const v1, 0x7f0d051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->i:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method protected abstract addHeaderView()V
.end method

.method protected callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    if-nez v0, :cond_a

    .line 142
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_a
    return-void
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/lufax/android/address/AddressController;->initListview()V

    .line 68
    const-string v0, "#E6E6E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/address/AddressController;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 71
    return-void
.end method

.method protected forwardToLumiEditAddress(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 156
    new-instance v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;-><init>()V

    .line 157
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v2, "BACK"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 161
    invoke-static {p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiEditAddressH5UiPlugin;->getBundle(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 162
    const-string v3, "FROM"

    iget-object v4, p0, Lcom/lufax/android/address/AddressController;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "ALIAS"

    iget-object v4, p0, Lcom/lufax/android/address/AddressController;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    new-instance v3, Lcom/lufax/android/common/activity/FragmentOption;

    const-class v4, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 170
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 51
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 52
    new-instance v1, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v1}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 53
    const-string v2, "/mapp/service/private"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 54
    const-string v2, "M2151"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 55
    const-class v2, Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 56
    const-string v2, "POST"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 57
    const-string v2, "1"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 58
    const-string v2, "M2151"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "1"

    iput-object v2, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 61
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract initEmptyView()V
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 148
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onClick(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->i:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 150
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->pullFromStart()V

    .line 152
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ALIAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressController;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 129
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/address/AddressController;->refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressController;->refreshUI()V

    .line 104
    return-void
.end method

.method protected refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 107
    check-cast p1, Lcom/lufax/android/address/AddressJson;

    iput-object p1, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    .line 108
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->fullfilAddresses()V

    .line 109
    return-void
.end method

.method protected refreshUI()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 112
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    if-nez v0, :cond_8

    .line 124
    :goto_7
    return-void

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 117
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_7

    .line 120
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/lufax/android/address/AddressController;->b:Lcom/lufax/android/address/b;

    iget-object v1, p0, Lcom/lufax/android/address/AddressController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v1, v1, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/lufax/android/address/b;->a(Ljava/util/List;)V

    goto :goto_7
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 6

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Lservice/lufax/controller/LuwaViewController;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/address/AddressController;->callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 136
    return-void
.end method
