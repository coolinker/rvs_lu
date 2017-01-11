.class public Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;
.super Lservice/lufax/controller/LufaxRootViewController;
.source "AccountInvestFragmentForH5.java"

# interfaces
.implements Lcom/lufax/android/common/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$5;,
        Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

.field private h:Lcom/lufax/android/myaccount/a;

.field private i:Landroid/view/View;

.field private p:Z

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/lufax/android/common/widget/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0}, Lservice/lufax/controller/LufaxRootViewController;-><init>()V

    .line 65
    const-string v0, "ALL"

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    .line 66
    const-string v0, "ongoing-new"

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/lufax/android/myaccount/a;

    invoke-direct {v0}, Lcom/lufax/android/myaccount/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->q:J

    .line 686
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->callJSMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callJSMethod(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 665
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 666
    const-string p2, "\"\""

    .line 669
    :cond_8
    const-string v0, "{\"glLogined\":\"0\"}"

    .line 671
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 672
    const-string v0, "RANK_01"

    .line 673
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 674
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_26
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 677
    const-string v0, "RANK_01"

    .line 679
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"glLogined\":\"1\" , \"vipGroup\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(%s,%s,%s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "\"GetJsFuncCallBack\""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-virtual {p0, v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->loadUrl(Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method public static createArgments(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 79
    const-string v0, ""

    const-string v1, ""

    invoke-static {p0, p1, v0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->createArgments(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createArgments(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 84
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->createArgments(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createArgments(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 102
    const-string v0, "ongoing-new"

    .line 103
    packed-switch p0, :pswitch_data_1a

    .line 125
    :goto_5
    :pswitch_5
    invoke-static {p1, p2, p3, v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->makeBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 126
    return-object v0

    .line 105
    :pswitch_a
    const-string v0, "ongoing-new"

    goto :goto_5

    .line 108
    :pswitch_d
    const-string v0, "request"

    goto :goto_5

    .line 111
    :pswitch_10
    const-string v0, "transferable-new"

    goto :goto_5

    .line 114
    :pswitch_13
    const-string v0, "settled"

    goto :goto_5

    .line 120
    :pswitch_16
    const-string v0, "pledgeable"

    goto :goto_5

    .line 103
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
        :pswitch_10
        :pswitch_13
        :pswitch_5
        :pswitch_16
    .end packed-switch
.end method

.method public static createArgments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 88
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->createArgments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static createArgments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 93
    invoke-static {p1, p2, p3, p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->makeBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method private hasAll(Lorg/json/JSONArray;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 357
    move v1, v0

    .line 359
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 360
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5168\u90e8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_11} :catch_18

    move-result v2

    if-eqz v2, :cond_15

    .line 361
    const/4 v0, 0x1

    .line 359
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 364
    :catch_18
    move-exception v1

    .line 365
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 368
    :cond_1c
    return v0
.end method

.method private interceptPrivateEquityPushView()V
    .registers 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getCommonH5TaskPlugin()Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    new-instance v1, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$2;-><init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin;->setInterceptor(Lcom/lufax/android/v2/app/h5/taskplugin/CommonH5TaskPlugin$a;)V

    .line 230
    :cond_e
    return-void
.end method

.method private static makeBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lufax/android/h/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mres/myaccount/asset/myaccount_investment_list.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 133
    const-string p3, "ongoing-new"

    .line 135
    :cond_22
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 136
    const-string p1, "ALL"

    .line 138
    :cond_2a
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 139
    const-string p2, "\u6211\u7684\u6295\u8d44"

    .line 142
    :cond_32
    const-string v2, "\"{\\\"productType\\\":\\\"%s\\\",\\\"status\\\":\\\"%s\\\",\\\"pageNo\\\":\\\"%s\\\"}\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    const-string v5, "1"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"status\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"webUrl\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"naviBarTitle\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\",\"refreshType\":\"3\",\"jvWebviewMarginTop\":\"40\","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\"requestModel\":{\"url\":\"/mapp/service/private\",\"method\":\"POST\",\"postData\":{\"requestCode\":\"M2120\",\"params\":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}},"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"lastPageData\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "invest_status"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v2, "invest_type"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 153
    const-string v1, "back_page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c7
    return-object v0
.end method

.method private processHttpRequest(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 631
    if-eqz p1, :cond_61

    .line 632
    :try_start_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v2, "method"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    const-string v2, "postData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 636
    const-string v3, "requestCode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 637
    const-string v4, "mappVersion"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 641
    iget-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    if-eqz v4, :cond_36

    .line 642
    iget-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    invoke-virtual {v4}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;->cancel()V

    .line 643
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    .line 648
    :cond_36
    new-instance v4, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    invoke-direct {v4, p0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;-><init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/lufax/android/h/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->g:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$a;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/other/b/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_61} :catch_62

    .line 657
    :cond_61
    :goto_61
    return-void

    .line 654
    :catch_62
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_61
.end method

.method private refreshContent()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->a()V

    .line 475
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 476
    const-string v0, "\"{\\\"productType\\\":\\\"%s\\\",\\\"status\\\":\\\"%s\\\",\\\"pageNo\\\":\\\"%s\\\"}\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v3}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"url\":\"/mapp/service/private\",\"method\":\"POST\",\"postData\":{\"requestCode\":\"M2120\",\"params\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Ljv/util/JVUtility;->STRING_TO_JSON_OBJECT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 479
    new-instance v1, Ljv/framework/model/JVRequestModel;

    invoke-direct {v1}, Ljv/framework/model/JVRequestModel;-><init>()V

    .line 480
    invoke-virtual {v1, v0}, Ljv/framework/model/JVRequestModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 481
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->model:Lsaber/model/SaberRootVCModel;

    check-cast v0, Lservice/lufax/model/LufaxRootVCModel;

    iput-object v1, v0, Lservice/lufax/model/LufaxRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    .line 491
    return-void
.end method

.method private requestContent()V
    .registers 5

    .prologue
    .line 495
    const-string v0, "\"{\\\"productType\\\":\\\"%s\\\",\\\"status\\\":\\\"%s\\\",\\\"pageNo\\\":\\\"%s\\\"}\""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v3}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"url\":\"/mapp/service/private\",\"method\":\"POST\",\"postData\":{\"requestCode\":\"M2120\",\"params\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Ljv/util/JVUtility;->STRING_TO_JSON_OBJECT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 498
    new-instance v1, Ljv/framework/model/JVRequestModel;

    invoke-direct {v1}, Ljv/framework/model/JVRequestModel;-><init>()V

    .line 499
    invoke-virtual {v1, v0}, Ljv/framework/model/JVRequestModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 500
    invoke-super {p0}, Lservice/lufax/controller/LufaxRootViewController;->httpRequest()Lservice/lufax/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 501
    return-void
.end method

.method private setTabContent(II)V
    .registers 5

    .prologue
    .line 610
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    return-void
.end method

.method private declared-synchronized showPickerView()V
    .registers 4

    .prologue
    .line 545
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    if-eqz v0, :cond_30

    .line 546
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 547
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/a;->a(I)V

    .line 548
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v2, v2, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    iget v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(II)V

    .line 550
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->topContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_7f

    .line 561
    :goto_2e
    monitor-exit p0

    return-void

    .line 553
    :cond_30
    :try_start_30
    new-instance v0, Lcom/lufax/android/common/widget/h;

    invoke-direct {v0}, Lcom/lufax/android/common/widget/h;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    .line 554
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/lufax/android/common/widget/h;->a(Landroid/content/Context;Lcom/lufax/android/common/widget/h$a;)V

    .line 555
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/a;->a(I)V

    .line 556
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v2, v2, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    .line 558
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    .line 559
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    iget v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(II)V

    .line 560
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->topContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/h;->a(Landroid/view/View;)V
    :try_end_7e
    .catchall {:try_start_30 .. :try_end_7e} :catchall_7f

    goto :goto_2e

    .line 545
    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lservice/lufax/controller/LufaxRootViewController;->addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 239
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->topContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0301be

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->inflate(Landroid/widget/LinearLayout;I)Landroid/view/View;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_75

    .line 241
    const v0, 0x7f0d0865

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->c:Landroid/widget/LinearLayout;

    .line 242
    const v0, 0x7f0d0867

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->d:Landroid/widget/LinearLayout;

    .line 243
    const v0, 0x7f0d0866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->a:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0d0868

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->b:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    .line 246
    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    invoke-virtual {v2, v0}, Lcom/lufax/android/myaccount/a;->a(I)V

    .line 247
    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->setTabContent(II)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iput-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->i:Landroid/view/View;

    .line 252
    const-string v0, "pledgeable"

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-boolean v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->p:Z

    if-eqz v0, :cond_75

    .line 253
    :cond_6e
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_75
    return-void
.end method

.method public clickCallback()V
    .registers 3

    .prologue
    .line 595
    iget v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    .line 596
    iget v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    .line 597
    iget v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->setTabContent(II)V

    .line 598
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->a()V

    .line 601
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    if-eqz v0, :cond_37

    .line 602
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/h;->a()V

    .line 604
    :cond_37
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->refreshInfoContent()V

    .line 606
    return-void
.end method

.method protected loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 566
    invoke-virtual {v0, p1}, Ljv/framework/view/JVWebView;->loadUrl(Ljava/lang/String;)V

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->setBackgroundColor(I)V

    .line 569
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 3

    .prologue
    .line 265
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 266
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    if-eqz v0, :cond_14

    .line 267
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->a()V

    .line 269
    :cond_14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 161
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_61

    .line 164
    const-string v1, "invest_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    .line 165
    const-string v1, "back_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 167
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 169
    :cond_24
    const-string v1, "invest_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 171
    const-string v1, "ALL"

    iput-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    .line 173
    :cond_38
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 174
    const-string v1, "ongoing-new"

    iput-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    .line 177
    :cond_44
    :try_start_44
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/lufax/android/v2/fund/MyFundInvestFragment;->a:Ljava/lang/String;

    const-string v2, "naviBarTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->p:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_61} :catch_6f

    .line 187
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->interceptPrivateEquityPushView()V

    .line 189
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$1;-><init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 204
    return-void

    .line 181
    :catch_6f
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_61
.end method

.method public onSubClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 627
    :goto_7
    :pswitch_7
    return-void

    .line 618
    :pswitch_8
    invoke-direct {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->showPickerView()V

    goto :goto_7

    .line 621
    :pswitch_c
    invoke-direct {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->showPickerView()V

    goto :goto_7

    .line 616
    :pswitch_data_10
    .packed-switch 0x7f0d0865
        :pswitch_8
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public refresh(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 524
    if-eqz p1, :cond_43

    .line 525
    const-string v0, "invest_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string v3, "invest_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 529
    iput-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    move v0, v1

    .line 532
    :goto_19
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 533
    iput-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    move v0, v1

    .line 536
    :cond_22
    if-eqz v0, :cond_43

    .line 537
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    .line 538
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    .line 539
    iget v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->r:I

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->s:I

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->setTabContent(II)V

    .line 542
    :cond_43
    return-void

    :cond_44
    move v0, v2

    goto :goto_19
.end method

.method public refreshInfoContent()V
    .registers 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->refreshContent()V

    .line 275
    invoke-super {p0}, Lservice/lufax/controller/LufaxRootViewController;->refreshInfoContent()V

    .line 276
    return-void
.end method

.method public refreshInfoHistoryContent()V
    .registers 3

    .prologue
    .line 280
    invoke-super {p0}, Lservice/lufax/controller/LufaxRootViewController;->refreshInfoHistoryContent()V

    .line 282
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 283
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v1}, Lcom/lufax/android/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 285
    const/4 v0, 0x0

    .line 289
    :goto_2b
    if-gtz v0, :cond_3e

    .line 290
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->refreshInfoContent()V

    .line 297
    :cond_30
    :goto_30
    return-void

    .line 287
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v0, v0, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2b

    .line 292
    :cond_3e
    invoke-direct {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->requestContent()V

    goto :goto_30
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p5}, Ljv/framework/model/JVRequestModel;->isShowLoading()Z

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)I

    move-result v1

    .line 302
    if-nez v1, :cond_171

    .line 303
    const-string v1, "{\"status\":\"%s\",\"productType\":\"%s\"}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->model:Lsaber/model/SaberRootVCModel;

    check-cast v1, Lservice/lufax/model/LufaxRootVCModel;

    invoke-static {v3}, Ljv/util/JVUtility;->STRING_TO_JSON_OBJECT(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v1, Lservice/lufax/model/LufaxRootVCModel;->lastPageData:Lorg/json/JSONObject;

    .line 308
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "currentPage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 310
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nextPage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/b/g;->d(Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "totalPage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/b/g;->a(Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->k:Lcom/lufax/android/b/g;

    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "totalCount"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/b/g;->e(Ljava/lang/String;)V

    .line 313
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 314
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "typeName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 315
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 316
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 317
    invoke-direct {p0, v6}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->hasAll(Lorg/json/JSONArray;)Z

    move-result v3

    .line 318
    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    if-eqz v3, :cond_ef

    move v1, v4

    :goto_b0
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    .line 319
    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    if-eqz v3, :cond_f2

    move v1, v4

    :goto_b9
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    .line 320
    if-eqz v3, :cond_fa

    move v3, v2

    .line 321
    :goto_c0
    if-ge v3, v4, :cond_147

    .line 322
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u5168\u90e8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    const-string v1, "\u5168\u90e8\u9879\u76ee"

    .line 323
    :goto_d0
    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v7, v7, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    aput-object v1, v7, v3

    .line 324
    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v7, v7, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 325
    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v7, v7, Lcom/lufax/android/myaccount/a;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c0

    .line 318
    :cond_ef
    add-int/lit8 v1, v4, 0x1

    goto :goto_b0

    .line 319
    :cond_f2
    add-int/lit8 v1, v4, 0x1

    goto :goto_b9

    .line 322
    :cond_f5
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d0

    .line 328
    :cond_fa
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v7, v7, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aput-object v7, v1, v3

    .line 329
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v7, v7, Lcom/lufax/android/myaccount/a;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aput-object v7, v1, v3

    move v1, v2

    .line 330
    :goto_117
    if-ge v1, v4, :cond_147

    .line 331
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 332
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 333
    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_140} :catch_143

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_117

    .line 337
    :catch_143
    move-exception v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    :cond_147
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_15e

    .line 341
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->c:[Ljava/lang/String;

    iput-object v3, v1, Lcom/lufax/android/myaccount/a;->e:[Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, v3, Lcom/lufax/android/myaccount/a;->d:[Ljava/lang/String;

    iput-object v3, v1, Lcom/lufax/android/myaccount/a;->f:[Ljava/lang/String;

    .line 345
    :cond_15e
    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->f:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->setTabContent(II)V

    .line 347
    :cond_171
    invoke-super/range {p0 .. p5}, Lservice/lufax/controller/LufaxRootViewController;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 348
    return-void
.end method

.method public selectCallback(Lcom/lufax/android/common/widget/h$c;I)V
    .registers 6

    .prologue
    .line 573
    sget-object v0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$5;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/h$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    .line 591
    :cond_b
    :goto_b
    return-void

    .line 575
    :pswitch_c
    iget v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    if-eq v0, p2, :cond_b

    .line 576
    iput p2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    .line 578
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    .line 579
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/myaccount/a;->a(I)V

    .line 580
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget-object v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v1, v1, Lcom/lufax/android/myaccount/a;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    iget-object v2, v2, Lcom/lufax/android/myaccount/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 581
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->v:Lcom/lufax/android/common/widget/h;

    iget v1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    iget v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/common/widget/h;->a(II)V

    goto :goto_b

    .line 585
    :pswitch_33
    iput p2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    goto :goto_b

    .line 573
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_c
        :pswitch_33
    .end packed-switch
.end method

.method protected subControllerJsCallBack(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 375
    :try_start_0
    invoke-super {p0, p1}, Lservice/lufax/controller/LufaxRootViewController;->subControllerJsCallBack(Lorg/json/JSONObject;)V

    .line 377
    const-string v0, "task"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v1, "invest_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1f

    .line 470
    :cond_1e
    :goto_1e
    return-void

    .line 382
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->q:J

    .line 393
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "webUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 395
    const-string v1, "navTitleDesc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 396
    const-string v1, "1"

    iput-object v1, v0, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 397
    const-string v1, "\u8fd4\u56de"

    iput-object v1, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 398
    const-string v1, "lastPageData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 399
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 400
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 401
    const-string v0, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "key_ui_plugin"

    const-class v2, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedInvestDetailH5UiPlugin;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8c} :catch_8d

    goto :goto_1e

    .line 466
    :catch_8d
    move-exception v0

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1e

    .line 404
    :cond_92
    :try_start_92
    const-string v1, "push_LingHuoBao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 409
    const-string v1, "push_view_toNew"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 410
    const-string v0, "lastPageData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_ba

    .line 412
    const-string v1, "lastPageData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_af} :catch_8d

    .line 414
    :try_start_af
    const-string v1, "lastPageData"

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_ba} :catch_ec

    .line 419
    :cond_ba
    :goto_ba
    :try_start_ba
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->o:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_f1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ca
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 421
    const-string v1, "fragment_instace"

    const-class v2, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 415
    :catch_ec
    move-exception v0

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_ba

    .line 419
    :cond_f1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ca

    .line 424
    :cond_f8
    const-string v1, "refresh_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 425
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 428
    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->t:I

    .line 429
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->h:Lcom/lufax/android/myaccount/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/lufax/android/myaccount/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->u:I

    .line 430
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$3;-><init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/common/component/GlobalApp;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_1e

    .line 437
    :cond_13a
    const-string v1, "fundUndo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 438
    invoke-direct {p0, p1}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->processHttpRequest(Lorg/json/JSONObject;)V

    goto/16 :goto_1e

    .line 439
    :cond_147
    const-string v1, "auto_invest_wsqb_management"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16b

    .line 441
    const-string v0, "my_invest_list"

    const-string v1, "auto_invest_LHB"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/activity/AutoInvestActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 443
    :cond_16b
    const-string v1, "pushToInsuranceDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 445
    const-string v1, "603"

    const-string v2, ""

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_196

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17f
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 445
    :cond_196
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17f

    .line 447
    :cond_19d
    const-string v1, "pushToStepFinanceDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 448
    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string v0, ""

    .line 450
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29a

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29a

    .line 451
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 453
    :goto_1cc
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->t:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1f1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1da
    invoke-static {v2, v1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 453
    :cond_1f1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1da

    .line 455
    :cond_1f8
    const-string v1, "push_to_account_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22e

    .line 456
    const-string v0, "productCategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string v2, ""

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_227

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_210
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 457
    :cond_227
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_210

    .line 459
    :cond_22e
    const-string v1, "pushToRichBabyDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_264

    .line 460
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->x:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_25d

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_246
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 460
    :cond_25d
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_246

    .line 462
    :cond_264
    const-string v1, "pushToP2PPlusDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 463
    sget-object v0, Lcom/lufax/android/v2/app/finance/h/w;->e:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_293

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_27c
    invoke-static {v1, v2, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/AccountInvestDetailController;->getExtraNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto/16 :goto_1e

    .line 463
    :cond_293
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_298
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_298} :catch_8d

    move-result-object v0

    goto :goto_27c

    :cond_29a
    move-object v1, v0

    goto/16 :goto_1cc
.end method

.method public taskVideoSign(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 715
    if-nez p1, :cond_3

    .line 761
    :goto_2
    return-void

    .line 718
    :cond_3
    const-string v0, "bizId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    const-string v1, "bizType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 720
    const-string v2, "business"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 721
    const-string v3, "sourceType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 722
    const-string v4, "{\"bizId\":\"%s\", \"bizType\":\"%s\", \"sourceType\":\"%s\"}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;

    invoke-virtual {p0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;-><init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_2
.end method
