.class public Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;
.super Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;
.source "UtilH5TaskPlugin.java"


# static fields
.field public static final MODULE:Ljava/lang/String; = "Util"


# direct methods
.method public constructor <init>(Lservice/lufax/controller/LufaxRootViewController;)V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/h5/AbstractH5TaskPlugin;-><init>(Lservice/lufax/controller/LufaxRootViewController;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getModuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    const-string v0, "Util"

    return-object v0
.end method

.method public networkInfo(Lorg/json/JSONObject;)V
    .registers 5
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "network_info"
    .end annotation

    .prologue
    .line 372
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/f;->d(Landroid/content/Context;)I

    move-result v1

    .line 374
    packed-switch v1, :pswitch_data_d4

    .line 394
    :pswitch_15
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"unknown\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    .line 397
    :goto_2f
    return-void

    .line 376
    :pswitch_30
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"none\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_2f

    .line 379
    :pswitch_4b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"wifi\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_2f

    .line 382
    :pswitch_66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"mobile\",\"2g\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_2f

    .line 385
    :pswitch_81
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"mobile\",\"3g\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_2f

    .line 388
    :pswitch_9c
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"mobile\",\"4g\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 391
    :pswitch_b8
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(\"mobile\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lservice/lufax/controller/LufaxRootViewController;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 374
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_30
        :pswitch_b8
        :pswitch_66
        :pswitch_81
        :pswitch_9c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_4b
    .end packed-switch
.end method

.method public notifyRemind(Lorg/json/JSONObject;)V
    .registers 13
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "notify_remind"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0xa

    .line 132
    const-string v0, "page"

    const-string v1, "notify_remind"

    invoke-static {v0, v1, v2, v2}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    if-eqz p1, :cond_9c

    .line 135
    :try_start_c
    const-string v4, ""

    .line 136
    const-string v5, ""

    .line 137
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_36

    .line 141
    const-string v1, "productCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v1, "tradeType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    :cond_36
    const-string v0, "notifyTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v0, "notifyMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v0, "notifyTag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/lufax/android/util/b/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v1, v6, v7}, Lcom/lufax/android/util/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v6

    .line 152
    const-wide/32 v8, 0x927c0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9d

    .line 153
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_70

    .line 154
    const/4 v1, 0x6

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u524d10\u5206\u949f\u65e0\u6cd5\u6dfb\u52a0\u63d0\u9192"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_83
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 170
    :cond_9c
    :goto_9c
    return-void

    .line 162
    :cond_9d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/component/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "\u6dfb\u52a0\u63d0\u9192\u6210\u529f!"
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_aa} :catch_ab

    goto :goto_83

    .line 166
    :catch_ab
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9c
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 406
    invoke-static {}, Lservice/lufax/common/b;->a()V

    .line 407
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 401
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/customize/ShareHelper;->pauseToStopProgress()V

    .line 402
    return-void
.end method

.method public openUrl(Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "open_url"
    .end annotation

    .prologue
    .line 89
    const-string v0, "bkcode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/d;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public openWebUrl(Lorg/json/JSONObject;)V
    .registers 8
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "open_web_url"
    .end annotation

    .prologue
    .line 101
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "isWhiteTitleBar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_17
    const-string v4, "webViewLoadType"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v4, "naviBarTitle"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "refreshType"

    const-string v4, "0"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "webUrl"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_2f} :catch_52

    .line 115
    :goto_2f
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 121
    return-void

    .line 111
    :catch_52
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2f
.end method

.method public selectProvinceCity(Lorg/json/JSONObject;)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "select_province_city"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v0

    invoke-virtual {v0}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v1

    invoke-static {v0, v1}, Lservice/lufax/common/b;->a(Landroid/content/Context;Ljv/framework/view/JVWebView;)Lservice/lufax/common/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lservice/lufax/common/b;->a(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method

.method public showRightNavBtnLJBIntroduce(Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "showRightNavBtn_LJB_Introduce"
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    .line 344
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    iget-object v1, v1, Lservice/lufax/controller/LufaxRootViewController;->titleView:Lextra/view/TitleView;

    .line 345
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v2

    sget v3, Lcom/lufax/android/component/R$string;->question:I

    invoke-virtual {v2, v3}, Lservice/lufax/controller/LufaxRootViewController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 346
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v3

    invoke-virtual {v3}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/component/R$integer;->title_bar_side_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lextra/view/TitleView;->setRightTextSize(IF)V

    .line 347
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 348
    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 349
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 350
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;)V

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    return-void
.end method

.method public taskShare(Lorg/json/JSONObject;)V
    .registers 14
    .annotation runtime Lcom/lufax/android/v2/base/h5/d;
        a = "share"
    .end annotation

    .prologue
    .line 218
    if-nez p1, :cond_3

    .line 333
    :goto_2
    return-void

    .line 222
    :cond_3
    :try_start_3
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 223
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-static {p1}, Lcn/sharesdk/customize/Share;->genShare(Lorg/json/JSONObject;)Lcn/sharesdk/customize/Share;

    move-result-object v2

    .line 225
    const-string v0, "shareTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v0, "shareDes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    const-string v0, "returnAppAlert"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    const-string v0, "returnAppWords"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    const-string v0, "showPanel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 230
    const/4 v7, 0x0

    .line 231
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_45

    .line 233
    invoke-static {v0}, Ljv/util/JVUtility;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 236
    :cond_45
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;->getTaskVC()Lservice/lufax/controller/LufaxRootViewController;

    move-result-object v1

    invoke-virtual {v1}, Lservice/lufax/controller/LufaxRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v9, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin$1;

    invoke-direct {v9, p0, v11, v10}, Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/taskplugin/UtilH5TaskPlugin;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual/range {v0 .. v9}, Lcn/sharesdk/customize/ShareHelper;->showShare(Landroid/app/Activity;Lcn/sharesdk/customize/Share;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_59} :catch_5a

    goto :goto_2

    .line 330
    :catch_5a
    move-exception v0

    .line 331
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
