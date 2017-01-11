.class public Lcom/lufax/android/authentication/BindBankCardFragment;
.super Lservice/lufax/controller/LuwaViewController;
.source "BindBankCardFragment.java"


# instance fields
.field a:Lcom/lufax/android/http/LufaxJsonObject;

.field b:Lcom/lufax/android/ui/BankLogoView;

.field c:Lcom/lufax/android/ui/BasicEditItem;

.field d:Lcom/lufax/android/ui/BasicEditItem;

.field e:Lcom/lufax/android/ui/CountDownButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/lufax/android/ui/LinkClickSpanTextView;

.field i:Lcom/lufax/android/ui/LinkClickSpanTextView;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field private m:Lcom/lufax/android/ui/CountDownButton$a;

.field private t:Lcom/lufax/android/ui/LinkClickSpanTextView$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    .line 428
    new-instance v0, Lcom/lufax/android/authentication/BindBankCardFragment$4;

    invoke-direct {v0, p0}, Lcom/lufax/android/authentication/BindBankCardFragment$4;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->m:Lcom/lufax/android/ui/CountDownButton$a;

    .line 436
    new-instance v0, Lcom/lufax/android/authentication/BindBankCardFragment$5;

    invoke-direct {v0, p0}, Lcom/lufax/android/authentication/BindBankCardFragment$5;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->t:Lcom/lufax/android/ui/LinkClickSpanTextView$b;

    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/authentication/BindBankCardFragment;Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/lufax/android/authentication/BindBankCardFragment;->forwardToUnionPay(Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lufax/android/authentication/BindBankCardFragment;Z)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/lufax/android/authentication/BindBankCardFragment;->gotoDirectController(Z)V

    return-void
.end method

.method private forwardToUnionPay(Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)V
    .registers 6

    .prologue
    .line 175
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hxcr/chinapay/util/Utils;->setPackageName(Ljava/lang/String;)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/hxcr/chinapay/activity/Initialize;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    sget-boolean v0, Lcom/lufax/android/c;->d:Z

    if-eqz v0, :cond_ac

    const-string v0, "TEST"

    .line 178
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><CpPay application=\"LunchPay.Req\"><env>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</env>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantOrderId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantOrderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantOrderId>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<merchantOrderTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->merchantOrderTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</merchantOrderTime>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<orderKey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->orderKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</orderKey>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<sign>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->data:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;

    iget-object v2, v2, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel$Data;->sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</sign>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</CpPay>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v2, "xml"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 182
    return-void

    .line 177
    :cond_ac
    const-string v0, "PRODUCT"

    goto/16 :goto_1c
.end method

.method private gotoCombinedController(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    if-nez v0, :cond_5

    .line 195
    :goto_4
    return-void

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "isFromAuthed"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 189
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "authUnionPayResult"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 190
    new-instance v0, Lcom/lufax/android/authentication/CombinedAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/CombinedAuthenticationController;-><init>()V

    .line 191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v2, "authenticationrequestmodel"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/AuthenticationController;->setArguments(Landroid/os/Bundle;)V

    .line 194
    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v2}, Lcom/lufax/android/http/LufaxJsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/AuthenticationController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method private gotoDirectController(Z)V
    .registers 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    if-nez v0, :cond_5

    .line 207
    :goto_4
    return-void

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "pingan_direct_auth_success"

    if-eqz p1, :cond_33

    const-string v0, "1"

    :goto_d
    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 202
    new-instance v0, Lcom/lufax/android/authentication/DirectAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/DirectAuthenticationController;-><init>()V

    .line 203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v2, "authenticationrequestmodel"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/DirectAuthenticationController;->setArguments(Landroid/os/Bundle;)V

    .line 206
    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v2}, Lcom/lufax/android/http/LufaxJsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/authentication/DirectAuthenticationController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 201
    :cond_33
    const-string v0, "0"

    goto :goto_d
.end method

.method private queryPingAnDirectInfo()V
    .registers 4

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getPostData(Z)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 269
    if-nez v0, :cond_8

    .line 307
    :goto_7
    return-void

    .line 272
    :cond_8
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 273
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/BindBankCardFragment$2;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/authentication/BindBankCardFragment$2;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/f;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_7
.end method


# virtual methods
.method public afterPingAnAuth(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 497
    if-eqz p1, :cond_b

    const-string v0, "signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 498
    :cond_b
    invoke-direct {p0, v10}, Lcom/lufax/android/authentication/BindBankCardFragment;->gotoDirectController(Z)V

    .line 528
    :goto_e
    return-void

    .line 501
    :cond_f
    const-string v0, "verifyflag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "serialno"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    const-string v2, "authno"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    const-string v3, "verifytime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    const-string v4, "errorcode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 506
    const-string v5, "partyno"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    const-string v6, "signature"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 508
    const-string v7, "{\"authChannel\":\"%s\",\"partyno\":\"%s\",\"authno\":\"%s\",\"serialno\":\"%s\",\"verifytime\":\"%s\",\"verifyflag\":\"%s\",\"signature\":\"%s\",\"errorcode\":\"%s\",\"bankAccountId\":\"%s\"}"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v0, v8, v1

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x7

    aput-object v4, v8, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    :goto_64
    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/BindBankCardFragment$6;

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/authentication/BindBankCardFragment$6;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/f;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_e

    .line 508
    :cond_7b
    const-string v0, ""

    goto :goto_64
.end method

.method protected callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V
    .registers 4

    .prologue
    .line 422
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 423
    sget-object v0, Lcom/lufax/android/h/a;->ac:Ljava/lang/String;

    check-cast p1, Lservice/lufax/model/LuwaRequestModel;

    iget-object v1, p1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 424
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 426
    :cond_1a
    return-void
.end method

.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 10

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    const v0, 0x7f0d0207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BankLogoView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->b:Lcom/lufax/android/ui/BankLogoView;

    .line 97
    const v0, 0x7f0d00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    .line 98
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    const v0, 0x7f0d0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    .line 101
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 103
    const v0, 0x7f0d0229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/CountDownButton;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->e:Lcom/lufax/android/ui/CountDownButton;

    .line 104
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->e:Lcom/lufax/android/ui/CountDownButton;

    const-string v2, "\u83b7\u53d6\u52a8\u6001\u7801"

    const-string v3, "\u91cd\u65b0\u83b7\u53d6(%s)"

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/CountDownButton;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/ui/CountDownButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->e:Lcom/lufax/android/ui/CountDownButton;

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->m:Lcom/lufax/android/ui/CountDownButton$a;

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/CountDownButton;->setOnCountDownListener(Lcom/lufax/android/ui/CountDownButton$a;)V

    .line 107
    const v0, 0x7f0d01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0d022a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->f:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    const v0, 0x7f0d022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinkClickSpanTextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 113
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    const-string v2, "\u2022 \u8fd8\u53ef\u4f7f\u7528 \u8f6c\u8d26 \u65b9\u5f0f\u5b8c\u6210\u7ed1\u5361\n\uff08\u9700\u4f7f\u7528\u7f51\u94f6\u5411\u9646\u91d1\u6240\u8f6c\u8d26\uff09"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "\u8f6c\u8d26"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 114
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->t:Lcom/lufax/android/ui/LinkClickSpanTextView$b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Lcom/lufax/android/ui/LinkClickSpanTextView$b;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a()V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v7}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    .line 117
    const v0, 0x7f0d022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LinkClickSpanTextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 118
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    const-string v2, "\u2022 \u5982\u9700\u66f4\u6362\u7ed1\u5b9a\u7684\u94f6\u884c\u5361\uff0c\u8bf7\u70b9\u6b64 \u66f4\u6362 "

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, " \u66f4\u6362 "

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    .line 119
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->t:Lcom/lufax/android/ui/LinkClickSpanTextView$b;

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a(Lcom/lufax/android/ui/LinkClickSpanTextView$b;)Lcom/lufax/android/ui/LinkClickSpanTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/LinkClickSpanTextView;->a()V

    .line 120
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    invoke-virtual {v0, v7}, Lcom/lufax/android/ui/LinkClickSpanTextView;->setVisibility(I)V

    .line 122
    const v0, 0x7f0d01d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->g:Landroid/widget/TextView;

    .line 123
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 124
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :cond_fb
    new-instance v0, Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxMappJson;-><init>()V

    .line 128
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankCode"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "bankAccount"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "bankAccount"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "terminal"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v1

    const-string v2, "cardPurposeList"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "cardPurposeList"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 129
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/lufax/android/authentication/b;->a(Landroid/app/Activity;Z)Lcom/lufax/android/authentication/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "otherAvailableChannels"

    new-instance v3, Lcom/lufax/android/authentication/BindBankCardFragment$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/BindBankCardFragment$1;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/lufax/android/authentication/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 159
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->titleView:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 160
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->updateView()V

    .line 161
    return-void
.end method

.method forward2AuthenticationController(I)V
    .registers 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxJsonObject;->c()Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 480
    const-string v1, "adviceChannel"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;

    .line 481
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 482
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 82
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 83
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->setDefaultValue()V

    .line 84
    const-string v1, "1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    .line 85
    const-string v1, "\u7ed1\u5b9a\u94f6\u884c\u5361"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 86
    const-string v1, "-1"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPostData(Z)Lcom/lufax/android/http/LufaxMappJson;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->validatePhone(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 334
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 368
    :cond_1c
    :goto_1c
    return-object v0

    .line 337
    :cond_1d
    if-nez p1, :cond_2f

    invoke-virtual {p0, v2}, Lcom/lufax/android/authentication/BindBankCardFragment;->validateCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 338
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1c

    .line 341
    :cond_2f
    if-nez p1, :cond_3f

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 342
    const-string v1, "\u8bf7\u5148\u83b7\u53d6\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 346
    :cond_3f
    new-instance v0, Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxMappJson;-><init>()V

    .line 347
    const-string v3, "mobileNo"

    invoke-virtual {v0, v3, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 348
    const-string v1, "bankAccount"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "bankAccount"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 349
    const-string v1, "bankCode"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "bankCode"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 350
    const-string v1, "authChannel"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 351
    const-string v1, "terminal"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 352
    const-string v1, "cardPurposeList"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "cardPurposeList"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 353
    const-string v1, "checkBankAccountId"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "checkBankAccountId"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 354
    const-string v1, "recordId"

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "recordId"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 355
    if-eqz p1, :cond_cc

    .line 356
    const-string v1, "actionCode"

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 362
    :goto_a1
    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "307"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 363
    const-string v1, "authChannel"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 364
    const-string v1, "bankName"

    const-string v2, "pab"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 365
    const-string v1, "validType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    goto/16 :goto_1c

    .line 358
    :cond_cc
    const-string v1, "phoneCheckCode"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 359
    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 360
    const-string v1, "otpType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    goto :goto_a1
.end method

.method getQuickMoneyOtp()V
    .registers 4

    .prologue
    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getPostData(Z)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 254
    if-nez v0, :cond_8

    .line 265
    :goto_7
    return-void

    .line 257
    :cond_8
    new-instance v1, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v1}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 258
    const-string v2, "/mapp/service/private"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 259
    sget-object v2, Lcom/lufax/android/h/a;->ab:Ljava/lang/String;

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 260
    const-string v2, "2"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 261
    const-string v2, "post"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 262
    const-string v2, ""

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->loadingContent:Ljava/lang/String;

    .line 263
    iget-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->httpRequest()Lservice/lufax/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    goto :goto_7
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 492
    const-string v0, "bind_tel_number"

    return-object v0
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 222
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 223
    if-eqz p1, :cond_1f

    .line 224
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1f

    .line 226
    invoke-virtual {p0, v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->afterPingAnAuth(Landroid/os/Bundle;)V

    .line 230
    :cond_1f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0229

    if-ne v0, v1, :cond_28

    .line 235
    const-string v0, "5\u8981\u7d20\u9274\u6743"

    const-string v1, "\u83b7\u53d6\u52a8\u6001\u7801"

    const-string v2, ""

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getQuickMoneyOtp()V

    .line 237
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_27
    return-void

    .line 238
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d01d2

    if-ne v0, v1, :cond_6c

    .line 239
    const-string v0, "5\u8981\u7d20\u9274\u6743"

    const-string v1, "\u4e0b\u4e00\u6b65"

    const-string v2, ""

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "307"

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 241
    invoke-direct {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->queryPingAnDirectInfo()V

    .line 245
    :goto_55
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 246
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_step"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 243
    :cond_68
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->verify5Factor()V

    goto :goto_55

    .line 248
    :cond_6c
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onClick(Landroid/view/View;)V

    goto :goto_27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lservice/lufax/controller/LuwaViewController;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authenticationrequestmodel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    .line 73
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_2f

    .line 74
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "adviceChannel"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->k:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankCode"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->l:Ljava/lang/String;

    .line 78
    :cond_2f
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 486
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onDestroy()V

    .line 487
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->c:Lcom/lufax/android/ui/BasicEditItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Z)Z

    .line 488
    return-void
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 398
    invoke-static {p2, p1}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/lufax/android/h/a;->ab:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 400
    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 402
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/authentication/f;

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v2, p0, v3}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 410
    :cond_31
    :goto_31
    return-void

    .line 404
    :cond_32
    const-string v1, "bankAccountId"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "bankAccountId"

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 406
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->e:Lcom/lufax/android/ui/CountDownButton;

    invoke-virtual {v0}, Lcom/lufax/android/ui/CountDownButton;->a()V

    .line 407
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_31
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 212
    invoke-super {p0}, Lservice/lufax/controller/LuwaViewController;->onResume()V

    .line 213
    invoke-static {}, Lcom/hxcr/chinapay/util/Utils;->getPayResult()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 215
    invoke-direct {p0, v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->gotoCombinedController(Ljava/lang/String;)V

    .line 217
    :cond_10
    invoke-static {}, Lcom/hxcr/chinapay/util/CPGlobaInfo;->init()V

    .line 218
    return-void
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 476
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 471
    return-void
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 7

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Lservice/lufax/controller/LuwaViewController;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 415
    sget-object v0, Lcom/lufax/android/h/a;->ac:Ljava/lang/String;

    check-cast p4, Lservice/lufax/model/LuwaRequestModel;

    iget-object v1, p4, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 416
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 418
    :cond_1a
    return-void
.end method

.method public updateView()V
    .registers 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->b:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "bankCode"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBankCode(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->b:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "bankAccount"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBankNo(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->b:Lcom/lufax/android/ui/BankLogoView;

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "bankName"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BankLogoView;->setBankName(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public validateCode(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 374
    const-string v0, "\u8bf7\u8f93\u5165\u624b\u673a\u52a8\u6001\u7801"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x0

    .line 381
    :cond_d
    return v0
.end method

.method public validatePhone(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 387
    const-string v1, "\u8bf7\u8f93\u5165\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 393
    :goto_d
    return v0

    .line 389
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1e

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 390
    :cond_1e
    const-string v1, "\u624b\u673a\u53f7\u7801\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57\uff0c\u4e0d\u652f\u6301\u6e2f\u6fb3\u53f0\u624b\u673a\u53f7\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    move v0, v1

    goto :goto_d
.end method

.method verify5Factor()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 310
    invoke-virtual {p0, v5}, Lcom/lufax/android/authentication/BindBankCardFragment;->getPostData(Z)Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    .line 311
    if-nez v0, :cond_8

    .line 328
    :goto_7
    return-void

    .line 314
    :cond_8
    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/authentication/n;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/http/LufaxMappJson;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderKey"

    new-instance v3, Lcom/lufax/android/authentication/BindBankCardFragment$3;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/BindBankCardFragment$3;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lufax/android/authentication/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 327
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8fde\u63a5\u5230\u94f6\u8054\u9a8c\u8bc1"

    invoke-virtual {v0, v1, v2, v5}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_7
.end method
