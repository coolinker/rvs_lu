.class public Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;
.super Lcom/lufax/android/authentication/BaseChangeBankCardFragment;
.source "ChangeBankCardOTPFragment.java"


# instance fields
.field f:Lcom/lufax/android/ui/BasicEditPasswordItem;

.field private g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method cancelBank(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 138
    :goto_c
    return-void

    .line 125
    :cond_d
    new-instance v1, Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {v1}, Lcom/lufax/android/http/LufaxMappJson;-><init>()V

    .line 126
    const-string v2, "phoneCheckCode"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 127
    const-string v0, "otpType"

    iget-object v2, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->getOtpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 128
    const-string v0, "tradingPassword"

    invoke-virtual {v1, v0, p1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 129
    const-string v0, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 131
    new-instance v0, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 132
    const-string v2, "/mapp/service/private"

    iput-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 133
    sget-object v2, Lcom/lufax/android/h/a;->af:Ljava/lang/String;

    iput-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 134
    const-string v2, "2"

    iput-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 135
    const-string v2, "post"

    iput-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 136
    iget-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lufax/android/http/LufaxMappJson;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->httpRequest()Lservice/lufax/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    goto :goto_c
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030068

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->initWebView(Landroid/view/View;)V

    .line 63
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f0d02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditPasswordItem;

    iput-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->f:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 70
    new-instance v0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d02e5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    .line 71
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->setOtpView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->sendGetOTPVerifyInfo(Z)V

    .line 73
    const v0, 0x7f0d01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1, v5}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;Z)V

    .line 75
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 42
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 43
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 44
    const-string v1, "1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 45
    const-string v1, "\u66f4\u6362\u94f6\u884c\u5361"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 46
    const-string v1, "-1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01d2

    if-ne v0, v1, :cond_2e

    .line 80
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->f:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->validatePwd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 82
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->f:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 92
    :cond_21
    :goto_21
    return-void

    .line 85
    :cond_22
    iget-object v1, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->g:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->validateOTPCode()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 88
    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->rsaPwd(Ljava/lang/String;)V

    goto :goto_21

    .line 90
    :cond_2e
    invoke-super {p0, p1}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->onClick(Landroid/view/View;)V

    goto :goto_21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/lufax/android/authentication/BaseChangeBankCardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {p2, p1}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 108
    sget-object v0, Lcom/lufax/android/h/a;->af:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 109
    iget-object v0, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 110
    :cond_25
    const-string v0, "-1"

    invoke-static {v0}, Lcom/lufax/android/authentication/h;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivityV2;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 112
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 118
    :cond_3c
    :goto_3c
    return-void

    .line 114
    :cond_3d
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    const-string v2, "add_bank_card_fragment"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    goto :goto_3c
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 102
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 97
    return-void
.end method

.method public rsaPwdComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/authentication/ChangeBankCardOTPFragment$1;-><init>(Lcom/lufax/android/authentication/ChangeBankCardOTPFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method
