.class public Lcom/lufax/android/address/AddressCrudController;
.super Lcom/lufax/android/address/AddressController;
.source "AddressCrudController.java"


# instance fields
.field private i:I

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lufax/android/address/AddressController;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/address/AddressCrudController;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/lufax/android/address/AddressCrudController;->i:I

    return v0
.end method

.method static synthetic access$002(Lcom/lufax/android/address/AddressCrudController;I)I
    .registers 2

    .prologue
    .line 28
    iput p1, p0, Lcom/lufax/android/address/AddressCrudController;->i:I

    return p1
.end method

.method static synthetic access$100(Lcom/lufax/android/address/AddressCrudController;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lufax/android/address/AddressCrudController;->httpRequestForDeleteAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 183
    new-instance v0, Lcom/lufax/android/address/AddressCrudController;

    invoke-direct {v0}, Lcom/lufax/android/address/AddressCrudController;-><init>()V

    .line 184
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/address/AddressCrudController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private httpRequestForDeleteAddress(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 109
    new-instance v0, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 110
    const-string v1, "/mapp/service/private"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 111
    const-string v1, "M2148"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 112
    const-class v1, Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 113
    const-string v1, "POST"

    iput-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 114
    iget-object v1, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"addressId\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->n:Lservice/lufax/a/a;

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 116
    return-void
.end method

.method private initTitleBar()V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    const-string v1, "\u7ba1\u7406\u5730\u5740"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/address/AddressCrudController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/address/AddressCrudController$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/address/AddressCrudController$1;-><init>(Lcom/lufax/android/address/AddressCrudController;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method private refreshHeaderView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->remainAddressCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "0"

    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v1, v1, Lcom/lufax/android/address/AddressJson;->remainAddressCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 150
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v1, v1, Lcom/lufax/android/address/AddressJson;->information:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 158
    :goto_2e
    return-void

    .line 154
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0}, Lextra/view/TitleView;->getRightContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_2e
.end method

.method private refreshRightTxt()V
    .registers 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->remainAddressCount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    .line 168
    :goto_b
    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 169
    invoke-direct {p0}, Lcom/lufax/android/address/AddressCrudController;->refreshHeaderView()V

    .line 170
    return-void

    .line 162
    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private registerEventForItem()V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/lufax/android/address/AddressCrudController$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/address/AddressCrudController$2;-><init>(Lcom/lufax/android/address/AddressCrudController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected addHeaderView()V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressCrudController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0d0cd2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->j:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/lufax/android/address/AddressController;->ensureUI(Landroid/view/ViewGroup;)V

    .line 42
    invoke-direct {p0}, Lcom/lufax/android/address/AddressCrudController;->registerEventForItem()V

    .line 43
    invoke-direct {p0}, Lcom/lufax/android/address/AddressCrudController;->initTitleBar()V

    .line 44
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/lufax/android/address/AddressCrudController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 47
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    const-string v0, "myaccount_address_get"

    return-object v0
.end method

.method protected initEmptyView()V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->d:Landroid/view/View;

    const v1, 0x7f0d0517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->e:Landroid/view/View;

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/lufax/android/address/AddressController;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->h:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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
    .line 176
    if-nez p3, :cond_3

    .line 180
    :goto_2
    return-void

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/address/a;

    iget-object v0, v0, Lcom/lufax/android/address/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/address/AddressCrudController;->forwardToLumiEditAddress(Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 127
    const-string v0, "M2148"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 128
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/address/AddressCrudController;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    move-object v0, p1

    check-cast v0, Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->totalAddressCount:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/address/AddressJson;->totalAddressCount:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    move-object v0, p1

    check-cast v0, Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->remainAddressCount:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/address/AddressJson;->remainAddressCount:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/lufax/android/address/AddressCrudController;->c:Lcom/lufax/android/address/AddressJson;

    check-cast p1, Lcom/lufax/android/address/AddressJson;

    iget-object v1, p1, Lcom/lufax/android/address/AddressJson;->information:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/address/AddressJson;->information:Ljava/lang/String;

    .line 135
    :goto_2d
    return-void

    .line 133
    :cond_2e
    invoke-super {p0, p1, p2}, Lcom/lufax/android/address/AddressController;->refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected refreshUI()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/lufax/android/address/AddressController;->refreshUI()V

    .line 122
    invoke-direct {p0}, Lcom/lufax/android/address/AddressCrudController;->refreshRightTxt()V

    .line 123
    return-void
.end method
