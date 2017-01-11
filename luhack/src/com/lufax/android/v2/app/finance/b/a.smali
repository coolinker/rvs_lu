.class public Lcom/lufax/android/v2/app/finance/b/a;
.super Lcom/lufax/android/v2/app/common/b;
.source "FinanceAppFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/b/a$a;,
        Lcom/lufax/android/v2/app/finance/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/b;-><init>()V

    .line 305
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)I
    .registers 3

    .prologue
    .line 513
    const-string v0, "list"

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-static {p0, p1, p2, v0, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)I
    .registers 16

    .prologue
    .line 547
    if-nez p1, :cond_4

    .line 548
    const/4 v0, -0x1

    .line 592
    :goto_3
    return v0

    .line 551
    :cond_4
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->salesArea:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->subProductCategory:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    .line 553
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 554
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/i;->a()Lcom/lufax/android/v2/app/finance/h/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/h/i;->a(Z)V

    .line 555
    const/4 v0, -0x1

    goto :goto_3

    .line 558
    :cond_2c
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/l;->c()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 559
    invoke-static {p0, p3, p4}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 561
    const/4 v0, 0x1

    goto :goto_3

    .line 563
    :cond_3d
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    .line 564
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productStatus:Ljava/lang/String;

    .line 565
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->tradingMode:Ljava/lang/String;

    .line 566
    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    .line 567
    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    .line 568
    iget-object v5, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->salesArea:Ljava/lang/String;

    .line 569
    iget-object v6, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->sourceType:Ljava/lang/String;

    .line 570
    invoke-static {v3, v4, v0}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 571
    iget-object v8, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->subProductCategory:Ljava/lang/String;

    .line 572
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 574
    :try_start_56
    const-string v9, "task"

    const-string v10, "product_detail"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v9, "product_id"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v1, "product_status"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "model_id"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "productCategory"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v1, "salesArea"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v1, "sourceType"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v1, "subProductCategory"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v1, "productType"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_85} :catch_a8

    .line 586
    :goto_85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 587
    const-string v2, "InvestItem"

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_ad

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_94
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 589
    const-string v0, "from"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_a2
    invoke-static {p0, v1}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 592
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 583
    :catch_a8
    move-exception v1

    .line 584
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_85

    .line 587
    :cond_ad
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_94
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 205
    const-string v1, "listType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_10
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 209
    const-string v1, "sortId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_1b
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 213
    const-string v1, "filterIdFlag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_26
    if-eqz p3, :cond_2d

    .line 216
    const-string v1, "extras_map"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 218
    :cond_2d
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/model/n$a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/lufax/android/v2/app/finance/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    const-string v0, "1"

    invoke-static {p0, p1, v0}, Lcom/lufax/android/v2/app/finance/h/k;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    if-eqz v1, :cond_12

    iget-boolean v2, v1, Lcom/lufax/android/v2/app/finance/model/n;->k:Z

    if-nez v2, :cond_11

    iget-boolean v2, v1, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    if-eqz v2, :cond_12

    .line 465
    :cond_11
    const/4 v0, 0x1

    .line 467
    :cond_12
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    .line 177
    const-string v0, "{\"webUrl\":\"http://jv.com:8080/hybrid/finance/fundlist/finance_fundlist.html\",\"lastPageData\":{\'productType\':\'1010\',\'productName\':\'\u57fa\u91d1\',\'needLogin\':\'0\',\'needAuthentication\':\'0\'},\"naviBarTitle\":\"\u57fa\u91d1\",\"refreshType\":\"3\",\"pullDownCallBack\":\"pullDown\"}"

    .line 188
    :goto_5
    return-object v0

    .line 178
    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    .line 179
    const-string v0, "{\"webUrl\":\"http://jv.com:8080/hybrid/finance/fundlist/finance_fundlist.html\",\"lastPageData\":{\'productType\':\'1010\'} ,\"refreshType\":\"3\",\"task\":\"push_view_toNew\"}"

    goto :goto_5

    .line 181
    :cond_c
    invoke-static {}, Lcom/lufax/android/update/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 183
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1c

    .line 184
    const-string v0, "{\"webUrl\":\"####/FundChannel/index.html#/list/doctorlu\",\"refreshType\":\"3\",\"localParams\":\"userInfo\",\"naviBarTitle\":\"LU\u535a\u58eb\u4f18\u9009\u57fa\u91d1\",\"pullDownCallBack\":\"LuHooks.FundChannel.pullDownHook\"}"

    .line 188
    :goto_15
    const-string v2, "####"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 186
    :cond_1c
    const-string v0, "{\"webUrl\":\"####/FundChannel/index.html\",\"refreshType\":\"1\",\"localParams\":\"userInfo\",\"naviBarTitle\":\"\u57fa\u91d1\",\"pullDownCallBack\":\"LuHooks.FundChannel.pullDownHook\",\"naviBarStyle\":\"0\"}"

    goto :goto_15
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-static {p1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    .line 413
    if-eqz v2, :cond_3d

    .line 414
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 416
    const-string v3, "LAST_PAGE_DATA"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "fragment_instace"

    const-class v3, Lcom/lufax/android/finanace/FinanceProductDetailControllerV2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_21
    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    .line 426
    if-eqz v2, :cond_31

    .line 427
    invoke-static {}, Lcom/lufax/android/common/LufaxUtils;->isMobileXioMi2()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 428
    const-string v1, "FundProductChannelController"

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 433
    :cond_31
    :goto_31
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->d(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 434
    :goto_3c
    return-void

    .line 419
    :cond_3d
    invoke-static {p1}, Lcom/lufax/android/v2/app/finance/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 420
    const-string v0, "pe_category"

    invoke-static {p0, v1, v1, v0}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 423
    :cond_49
    invoke-static {p1, p2, v1, p3}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_21

    .line 430
    :cond_4e
    const-string v1, "FundProductHomeController"

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/b/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_31
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 740
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/GroupInvestFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/activity/FinanceListActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 741
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 769
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/activity/QingTouGuActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 770
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V
    .registers 5

    .prologue
    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v1, "titleTypeId"

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 391
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 383
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/gotoFundList"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    const-string v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "xinke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 405
    :cond_10
    const-string p1, "newuser"

    .line 407
    :cond_12
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-static {p1, p2, p3, p5}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/activity/FinanceListActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 408
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 750
    invoke-static {}, Lcom/lufax/android/v2/base/component/bus/a;->a()Lcom/lufax/android/v2/base/component/bus/a;

    move-result-object v0

    const-string v1, "FundFacade/gotoFundRedeemSuccess"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/bus/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILlufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/finance/a/h$c;)V
    .registers 7

    .prologue
    .line 340
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p3}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 341
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 342
    invoke-virtual {p3}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 343
    new-instance v1, Lcom/lufax/android/v2/app/finance/b/a$2;

    invoke-direct {v1, v0, p4, p3}, Lcom/lufax/android/v2/app/finance/b/a$2;-><init>(Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/h$c;Llufax/android/fragment/LufaxBaseFragmentV2;)V

    invoke-static {p0, p1, p2, v1}, Lcom/lufax/android/v2/app/finance/g/h;->a(Ljava/lang/String;Ljava/lang/String;ILcom/lufax/android/v2/base/net/j;)V

    .line 373
    return-void
.end method

.method private static a(Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V
    .registers 6

    .prologue
    .line 300
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 301
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$a;

    invoke-direct {v3, p0, p1}, Lcom/lufax/android/v2/app/finance/b/a$a;-><init>(Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V

    invoke-static {v0, v1, v2, p0, v3}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILlufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/finance/a/h$c;)V

    .line 303
    :cond_15
    return-void
.end method

.method public static a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .prologue
    .line 222
    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x0

    .line 230
    instance-of v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v3, :cond_55

    .line 231
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 232
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listType:Ljava/lang/String;

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 237
    :goto_e
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_158

    move-object v3, p2

    .line 240
    :goto_15
    if-eqz p1, :cond_5f

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->schemaLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    move v2, v0

    .line 241
    :goto_21
    if-eqz v1, :cond_62

    iget-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->schemaLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    .line 242
    :goto_2c
    if-nez v2, :cond_30

    if-eqz v0, :cond_8d

    .line 243
    :cond_30
    if-eqz v0, :cond_67

    .line 244
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->schemaLink:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p7, :cond_64

    :goto_49
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 294
    :cond_54
    :goto_54
    return-void

    .line 233
    :cond_55
    instance-of v3, p1, Lcom/lufax/android/v2/app/api/gson/Product;

    if-eqz v3, :cond_15b

    .line 234
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/Product;

    .line 235
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->listType:Ljava/lang/String;

    move-object v1, v2

    goto :goto_e

    .line 240
    :cond_5f
    const/4 v0, 0x0

    move v2, v0

    goto :goto_21

    .line 241
    :cond_62
    const/4 v0, 0x0

    goto :goto_2c

    .line 244
    :cond_64
    const-string p5, ""

    goto :goto_49

    .line 246
    :cond_67
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/gson/Product;->schemaLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p7, :cond_8a

    :goto_7e
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_54

    :cond_8a
    const-string p5, ""

    goto :goto_7e

    .line 249
    :cond_8d
    if-eqz p3, :cond_115

    .line 250
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 252
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 253
    if-nez v1, :cond_a7

    const/4 v0, 0x0

    .line 254
    :goto_9e
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 253
    :cond_a7
    iget-object v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->subType:Ljava/lang/String;

    goto :goto_9e

    .line 255
    :cond_aa
    invoke-static {p2}, Lcom/lufax/android/v2/app/finance/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 256
    if-nez v1, :cond_c1

    const/4 v1, 0x0

    .line 257
    :goto_b3
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "pe_category"

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_54

    .line 256
    :cond_c1
    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->subType:Ljava/lang/String;

    goto :goto_b3

    .line 258
    :cond_c4
    const-string v0, "stock_otc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 259
    new-instance v0, Lcom/lufax/android/v2/app/third/otc/b/a;

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "otcWebView"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/third/otc/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "otclist"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->e(Z)Z

    goto/16 :goto_54

    .line 262
    :cond_ee
    const-string v0, "all"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-static {p8}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_113

    const-string v0, "1"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    move-object/from16 v2, p9

    .line 263
    :goto_106
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    goto/16 :goto_54

    .line 262
    :cond_113
    const/4 v2, 0x0

    goto :goto_106

    .line 267
    :cond_115
    iget v0, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_11f

    .line 268
    invoke-static {p0, v1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V

    goto/16 :goto_54

    .line 270
    :cond_11f
    const-string v0, "stock_otc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 271
    new-instance v0, Lcom/lufax/android/v2/app/third/otc/b/a;

    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "otcWebView"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/third/otc/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "otclist"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->e(Z)Z

    goto/16 :goto_54

    .line 274
    :cond_149
    invoke-virtual {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Lcom/lufax/android/v2/app/finance/b/a$1;

    invoke-direct {v3, p6, p0, v1}, Lcom/lufax/android/v2/app/finance/b/a$1;-><init>(Ljava/lang/String;Llufax/android/fragment/LufaxBaseFragmentV2;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)V

    invoke-static {v0, v1, p5, v2, v3}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)I

    goto/16 :goto_54

    :cond_158
    move-object v3, v0

    goto/16 :goto_15

    :cond_15b
    move-object p1, v1

    move-object v1, v2

    goto/16 :goto_e
.end method

.method public static a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Z
    .registers 8

    .prologue
    .line 602
    iget-object v0, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    .line 603
    iget-object v1, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listType:Ljava/lang/String;

    .line 606
    iget-object v2, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->salesArea:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->subProductCategory:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lufax/android/v2/app/finance/model/n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v2

    .line 608
    const-string v3, "1"

    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/app/finance/h/k;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/n;

    move-result-object v2

    .line 609
    if-eqz v2, :cond_21

    iget-boolean v3, v2, Lcom/lufax/android/v2/app/finance/model/n;->p:Z

    if-eqz v3, :cond_21

    .line 610
    iget-boolean v0, v2, Lcom/lufax/android/v2/app/finance/model/n;->q:Z

    .line 621
    :goto_20
    return v0

    .line 614
    :cond_21
    const-string v2, "b2c_transfer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 615
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 619
    :cond_59
    const/4 v0, 0x1

    goto :goto_20

    .line 621
    :cond_5b
    const-string v0, "wsqb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_20
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 437
    const-string v0, "jijin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "1010"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/lufax/android/v2/app/finance/model/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 448
    invoke-static {}, Lcom/lufax/android/v2/app/finance/model/n$a;->a()Lcom/lufax/android/v2/app/finance/model/n$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/model/n$a;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 760
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceCoverFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/activity/DreamFinanceGuideActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 761
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 632
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 633
    const-string v0, "pe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 635
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 646
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 647
    sget-object v0, Lcom/lufax/android/v2/app/finance/b/a$b;->a:Lcom/lufax/android/v2/app/finance/b/a$b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/b/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 649
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/forwardToProtocolsFragmentWithUrl"
    .end annotation

    .prologue
    .line 120
    invoke-static {p0, p1, p2}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static goInvestDetailFragment(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/goInvestDetailFragment"
    .end annotation

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public static goTradeProcess(Lorg/json/JSONObject;)V
    .registers 2
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/goTradeProcess"
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/lufax/android/v2/app/h5/uiplugin/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/a;-><init>()V

    .line 115
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/a;->a(Lorg/json/JSONObject;)V

    .line 116
    return-void
.end method

.method public static openProtocol(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/openProtocol"
    .end annotation

    .prologue
    .line 109
    invoke-static {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/ProtocolsFragment;->forwardToProtocolsFragmentWithUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    return-void
.end method

.method public static showInvestLayer(Lservice/lufax/controller/LufaxRootViewController;Lorg/json/JSONObject;)V
    .registers 3
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/investLayer"
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    if-eqz v0, :cond_12

    .line 100
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/FinanceProductDetailBaseH5UiPlugin;->taskInvestLayer(Lorg/json/JSONObject;)V

    .line 105
    :cond_11
    :goto_11
    return-void

    .line 101
    :cond_12
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    if-eqz v0, :cond_11

    .line 102
    invoke-virtual {p0}, Lservice/lufax/controller/LufaxRootViewController;->getH5UiPlugin()Lcom/lufax/android/v2/base/h5/h;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AccountInvestDetailBaseH5UiPlugin;->taskInvestLayer(Lorg/json/JSONObject;)V

    goto :goto_11
.end method

.method public static showInvestPwdPopWindow(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;ZLjava/lang/String;)Landroid/widget/PopupWindow;
    .registers 12
    .annotation runtime Lcom/lufax/android/v2/base/component/bus/BusInterface;
        value = "FinanceAppFacade/showInvestPwdPopWindow"
    .end annotation

    .prologue
    .line 88
    invoke-static/range {p0 .. p10}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;ZLjava/lang/String;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method
