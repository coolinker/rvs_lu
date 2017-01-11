.class public Lcom/lufax/android/address/AddressManageController;
.super Lcom/lufax/android/address/AddressController;
.source "AddressManageController.java"


# instance fields
.field protected i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lufax/android/address/AddressController;-><init>()V

    return-void
.end method

.method public static getControllerBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lcom/lufax/android/address/AddressManageController;

    invoke-direct {v0}, Lcom/lufax/android/address/AddressManageController;-><init>()V

    .line 124
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/address/AddressManageController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string v1, "SELECTADDRESS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method private initSelectedAddressIndex(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 161
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    :cond_6
    :goto_6
    return-void

    .line 164
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 165
    iget-object v2, p0, Lcom/lufax/android/address/AddressManageController;->b:Lcom/lufax/android/address/b;

    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    invoke-virtual {v0}, Lcom/lufax/android/address/AddressJson;->getAddresses()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/address/a;

    invoke-virtual {v2, v0, p1}, Lcom/lufax/android/address/b;->a(Lcom/lufax/android/address/a;Ljava/lang/String;)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_2c

    .line 167
    iput v1, p0, Lcom/lufax/android/address/AddressManageController;->i:I

    goto :goto_6

    .line 164
    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9
.end method

.method private initTitleBar()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->titleView:Lextra/view/TitleView;

    const-string v1, "\u9009\u62e9\u5730\u5740"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->titleView:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/address/AddressManageController$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/address/AddressManageController$1;-><init>(Lcom/lufax/android/address/AddressManageController;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private setSelectStr()V
    .registers 5

    .prologue
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    :try_start_5
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lufax/android/address/AddressManageController;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/address/a;

    .line 201
    const-string v2, "receiverName"

    iget-object v3, v0, Lcom/lufax/android/address/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "mobileNumber"

    iget-object v3, v0, Lcom/lufax/android/address/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "province"

    iget-object v3, v0, Lcom/lufax/android/address/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "city"

    iget-object v3, v0, Lcom/lufax/android/address/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "detail"

    iget-object v3, v0, Lcom/lufax/android/address/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "postCode"

    iget-object v3, v0, Lcom/lufax/android/address/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v2, "district"

    iget-object v0, v0, Lcom/lufax/android/address/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_55

    .line 213
    :goto_42
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_4d

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4a
    iput-object v0, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    .line 214
    return-void

    :cond_4d
    move-object v0, v1

    .line 213
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    .line 208
    :catch_55
    move-exception v0

    goto :goto_42
.end method


# virtual methods
.method protected addHeaderView()V
    .registers 1

    .prologue
    .line 43
    return-void
.end method

.method public changeSelectedAddress(II)V
    .registers 5

    .prologue
    .line 191
    iput p2, p0, Lcom/lufax/android/address/AddressManageController;->i:I

    .line 192
    invoke-direct {p0}, Lcom/lufax/android/address/AddressManageController;->setSelectStr()V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->b:Lcom/lufax/android/address/b;

    iget-object v1, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/address/b;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->b:Lcom/lufax/android/address/b;

    invoke-virtual {v0}, Lcom/lufax/android/address/b;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/lufax/android/address/AddressController;->ensureUI(Landroid/view/ViewGroup;)V

    .line 37
    invoke-direct {p0}, Lcom/lufax/android/address/AddressManageController;->initTitleBar()V

    .line 38
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    const-string v0, "myaccount_address_choose"

    return-object v0
.end method

.method protected initEmptyView()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->d:Landroid/view/View;

    const v1, 0x7f0d0517

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressManageController;->e:Landroid/view/View;

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/lufax/android/address/AddressController;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/address/AddressManageController;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SELECTADDRESS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
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
    const/4 v1, 0x1

    .line 96
    iget v0, p0, Lcom/lufax/android/address/AddressManageController;->i:I

    invoke-virtual {p0, v0, p3}, Lcom/lufax/android/address/AddressManageController;->changeSelectedAddress(II)V

    .line 98
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v2, "addressdata"

    sget-object v3, Lservice/lufax/common/e$b;->b:Lservice/lufax/common/e$b;

    iget-object v4, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lservice/lufax/common/RootControllerActivity;

    if-eqz v0, :cond_58

    .line 102
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 103
    const-string v0, "LumiEditAddress"

    const-string v2, "entrance alias must not be null"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "finishActivity"

    iput-object v0, p0, Lcom/lufax/android/address/AddressManageController;->g:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_35
    new-instance v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    iget-object v3, p0, Lcom/lufax/android/address/AddressManageController;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/lufax/android/address/AddressManageController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 120
    :cond_58
    return-void

    :cond_59
    move v0, v1

    goto :goto_35
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 131
    if-eqz p1, :cond_6

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/address/AddressManageController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 134
    :cond_6
    invoke-super {p0, p1}, Lcom/lufax/android/address/AddressController;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method protected refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/lufax/android/address/AddressController;->refreshDataWithName(Lservice/lufax/model/LuJson;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/address/AddressManageController;->initSelectedAddressIndex(Ljava/lang/String;)V

    .line 156
    :cond_c
    return-void
.end method

.method protected refreshUI()V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->c:Lcom/lufax/android/address/AddressJson;

    iget-object v0, v0, Lcom/lufax/android/address/AddressJson;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 141
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1a
    invoke-super {p0}, Lcom/lufax/android/address/AddressController;->refreshUI()V

    .line 148
    return-void

    .line 145
    :cond_1e
    iget-object v0, p0, Lcom/lufax/android/address/AddressManageController;->titleView:Lextra/view/TitleView;

    invoke-virtual {p0}, Lcom/lufax/android/address/AddressManageController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1a
.end method
