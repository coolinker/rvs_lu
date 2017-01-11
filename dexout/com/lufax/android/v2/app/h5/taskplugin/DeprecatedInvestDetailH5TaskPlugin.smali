.class public Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;
.super Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;
.source "DeprecatedInvestDetailH5TaskPlugin.java"


# instance fields
.field private autoInvestBiz:Lcom/lufax/android/v2/app/finance/a/a;

.field private mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

.field private mtInvestmentId:J

.field private productCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/AbsDeprecatedH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->productCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processTransferRequestForCH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processCancleTransferRequestForCH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->processBxtRequest(Ljava/lang/String;)V

    return-void
.end method

.method private processBxtRequest(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 241
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 244
    const-string v2, "investmentId"

    iget-wide v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mtInvestmentId:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 245
    const-string v2, "fragment_instace"

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/mres/myaccount/liquidity/liquiditydetail.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"webUrl\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\",\"lastPageData\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_7a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\"refreshType\":\"0\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 254
    :goto_79
    return-void

    .line 248
    :cond_7a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7f} :catch_81

    move-result-object v0

    goto :goto_4f

    .line 251
    :catch_81
    move-exception v0

    .line 252
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_79
.end method

.method private processCancleTransferRequestForCH(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mtInvestmentId:J

    .line 267
    const-string v0, "\u8f6c\u8ba9\u7533\u8bf7\u64a4\u9500\u6210\u529f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d()V

    .line 269
    return-void
.end method

.method private processTransferRequestForCH(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 220
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    const-string v2, "investmentId"

    iget-wide v4, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mtInvestmentId:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    const-string v2, "fragment_instace"

    const-class v3, Lservice/lufax/controller/LufaxRootViewController;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"webUrl\":\"bundle://hybrid/transfer/process/transfer_detail.html\",\"naviBarTitle\":\"\u7533\u8bf7\u8f6c\u8ba9\",\"refreshType\":\"0\",\"lastPageData\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_67

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "title_style_white"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 233
    :goto_66
    return-void

    .line 226
    :cond_67
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_6c} :catch_6e

    move-result-object v0

    goto :goto_36

    .line 230
    :catch_6e
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_66
.end method

.method private sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    .line 140
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

    if-eqz v0, :cond_1c

    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b/a;->cancel()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

    .line 145
    :cond_1c
    new-instance v3, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 147
    invoke-virtual {v3, v8}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 148
    new-instance v1, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;Lcom/lufax/android/v2/base/net/model/b;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

    .line 213
    const-string v0, "mapp/service/private"

    .line 214
    const-string v1, "{\"investmentId\":%d}"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {p1, v1}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mHttpCallback:Lcom/lufax/android/v2/base/net/b/a;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 216
    return-void
.end method


# virtual methods
.method public autoInvestWsqbContract(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "auto_invest_wsqb_contract"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/a/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->autoInvestBiz:Lcom/lufax/android/v2/app/finance/a/a;

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->autoInvestBiz:Lcom/lufax/android/v2/app/finance/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel$OptionsEntity;Landroid/os/Bundle;ZZ)V

    .line 104
    return-void
.end method

.method public eachPeriodDetail(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "each_period_detail"
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;-><init>()V

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public handleOnBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 4

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->autoInvestBiz:Lcom/lufax/android/v2/app/finance/a/a;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->autoInvestBiz:Lcom/lufax/android/v2/app/finance/a/a;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 275
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:signContractCallback()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public pushProductDetail(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "push_product_detail"
    .end annotation

    .prologue
    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "InvestItem"

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 90
    return-void

    .line 88
    :cond_1e
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method

.method public removeTransferButton(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "remove_transfer_button"
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    if-eqz v0, :cond_19

    .line 68
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->taskRemoveTransferButton(Lorg/json/JSONObject;)V

    .line 70
    :cond_19
    return-void
.end method

.method public transferButton(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "transfer_button"
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    if-eqz v0, :cond_19

    .line 61
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->taskTransferButton(Lorg/json/JSONObject;)V

    .line 63
    :cond_19
    return-void
.end method

.method public transferCancelRequest(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "transfer_cancel_request"
    .end annotation

    .prologue
    .line 74
    const-string v0, "investmentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    const-string v2, "investmentName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "productCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->productCode:Ljava/lang/String;

    .line 77
    const-string v3, "M3006"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V

    .line 78
    return-void
.end method

.method public transferCancelRequestForCh(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "transfer_cancel_request_for_ch"
    .end annotation

    .prologue
    .line 94
    const-string v0, "investmentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 95
    const-string v2, "investmentName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "M3044"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    return-void
.end method

.method public transferRequest(Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "transfer_request"
    .end annotation

    .prologue
    .line 116
    const-string v0, "1"

    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 118
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 130
    :goto_2b
    return-void

    .line 121
    :cond_2c
    const-string v0, "investmentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 122
    iput-wide v2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->mtInvestmentId:J

    .line 123
    const-string v0, "requestCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 128
    :goto_40
    const-string v1, "investmentName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->sendGetDataService(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2b

    .line 126
    :cond_4a
    const-string v0, "M3001"

    goto :goto_40
.end method

.method public twoFootBtn(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "twoFootBtn"
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    if-eqz v0, :cond_17

    .line 109
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedInvestDetailH5TaskPlugin;->getUiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;->showTwoFootBtn(Lorg/json/JSONObject;)V

    .line 111
    :cond_17
    return-void
.end method
