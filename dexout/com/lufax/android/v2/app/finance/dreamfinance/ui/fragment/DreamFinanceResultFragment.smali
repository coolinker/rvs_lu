.class public Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "DreamFinanceResultFragment.java"

# interfaces
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/finance/a/h$b;
.implements Lcom/lufax/android/v2/app/finance/f/d;
.implements Lcom/lufax/android/v2/app/finance/f/e;


# instance fields
.field private a:Lextra/view/TitleView;

.field private b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

.field private c:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/lufax/android/v2/app/finance/a/h;

.field private h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

.field private i:Landroid/view/View;

.field private j:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 88
    const-string v0, "dreamfinance"

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string v1, "plans_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->d:Ljava/lang/String;

    .line 91
    const-string v1, "plans_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->e:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a:Lextra/view/TitleView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/finance/a/h;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/h$b;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->g:Lcom/lufax/android/v2/app/finance/a/h;

    .line 98
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)V

    .line 101
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 145
    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    const-string v0, ""

    .line 176
    :goto_8
    return-object v0

    .line 155
    :cond_9
    const-string v1, "para"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "answerList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :try_start_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_3d

    move-result-object v0

    .line 168
    :goto_1b
    :try_start_1b
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 169
    const-string v1, "answerList"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_26
    const-string v1, "channel"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "financialMgmtScenario"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_34} :catch_44

    .line 176
    :goto_34
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_49

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 163
    :catch_3d
    move-exception v0

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1b

    .line 173
    :catch_44
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34

    .line 176
    :cond_49
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method private c()Landroid/view/View;
    .registers 4

    .prologue
    .line 239
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;-><init>(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;)V

    .line 241
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->a()V

    .line 243
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultHeader;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 5

    .prologue
    .line 248
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/t;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 250
    const-string v2, "listType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 252
    const-string v3, "listType"

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/model/s;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/model/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_22
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/model/t;->a(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/t;->a(Lcom/lufax/android/v2/app/finance/f/e;)V

    .line 256
    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    .line 192
    if-nez p1, :cond_4

    .line 228
    :goto_3
    return-void

    .line 196
    :cond_4
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->c:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    .line 198
    new-instance v0, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->c:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->f:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 202
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->g:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/h;->a(Landroid/widget/ListView;)V

    .line 204
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->m()Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    if-eqz v1, :cond_4d

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4d

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->g:Lcom/lufax/android/v2/app/finance/a/h;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->j:Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/b;->m()Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->g:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/a/h;->h()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/a/h;->b(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)V

    goto :goto_3

    .line 212
    :cond_4d
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Landroid/view/ViewGroup;I)V

    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 261
    const-string v5, "dreamfinance"

    const-string v6, "dreamfinance"

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    const-string v0, ""

    .line 264
    instance-of v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v1, :cond_19

    if-eqz p1, :cond_19

    .line 265
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 266
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    .line 268
    :cond_19
    const-string v1, "dream_plan"

    const-string v2, "product"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/lufax/android/v2/app/finance/h/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 182
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 275
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 276
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;Ljava/lang/String;)V

    .line 278
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 5

    .prologue
    .line 233
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->b:Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;->a(Landroid/view/ViewGroup;I)V

    .line 235
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 186
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 187
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    const-string v0, "dream_plan"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 71
    sget v0, Lcom/lufax/android/finance/R$layout;->dreamfiance_result_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a:Lextra/view/TitleView;

    .line 73
    sget v0, Lcom/lufax/android/finance/R$id;->result_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->f:Landroid/widget/ListView;

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 75
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->i:Landroid/view/View;

    .line 76
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a(Landroid/view/View;)V

    .line 83
    return-void
.end method
