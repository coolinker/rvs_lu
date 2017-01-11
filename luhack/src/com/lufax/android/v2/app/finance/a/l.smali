.class public Lcom/lufax/android/v2/app/finance/a/l;
.super Ljava/lang/Object;
.source "PayCardListAndDetailBiz.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/a/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/model/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailInvestRecordDataModel$DataEntity$RecordsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel$DataEntity$RecordsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->b:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->c:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    if-eqz p1, :cond_86

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->investList:Ljava/util/List;

    if-eqz v0, :cond_87

    .line 93
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->investList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 94
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->investList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;

    .line 95
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/a/c;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$InvestListEntity;)Lcom/lufax/android/v2/app/finance/model/a/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    move v0, v1

    .line 98
    :goto_37
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/a/b;

    const-string v4, "\u6bcf\u6708\u8f6c\u5165"

    sget-object v5, Lcom/lufax/android/v2/app/finance/h/v$d;->a:Lcom/lufax/android/v2/app/finance/h/v$d;

    invoke-direct {v1, v4, v0, v5}, Lcom/lufax/android/v2/app/finance/model/a/b;-><init>(Ljava/lang/String;ILcom/lufax/android/v2/app/finance/h/v$d;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->repayList:Ljava/util/List;

    if-eqz v0, :cond_73

    .line 105
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->repayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 106
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;->repayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;

    .line 107
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/a/c;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel$RepayListEntity;)Lcom/lufax/android/v2/app/finance/model/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 110
    :cond_73
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/a/b;

    const-string v3, "\u6bcf\u6708\u8f6c\u51fa"

    sget-object v4, Lcom/lufax/android/v2/app/finance/h/v$d;->b:Lcom/lufax/android/v2/app/finance/h/v$d;

    invoke-direct {v0, v3, v2, v4}, Lcom/lufax/android/v2/app/finance/model/a/b;-><init>(Ljava/lang/String;ILcom/lufax/android/v2/app/finance/h/v$d;)V

    .line 111
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_86
    return-void

    :cond_87
    move v0, v2

    goto :goto_37
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V
    .registers 9

    .prologue
    .line 271
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 272
    const-string v1, ""

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_e
    const-string v2, "planId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "investSource"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v2, "password"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_26} :catch_3b

    move-result-object v0

    .line 282
    :goto_27
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$10;

    invoke-direct {v1, p0, p1, p4, p1}, Lcom/lufax/android/v2/app/finance/a/l$10;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/i;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 298
    return-void

    .line 278
    :cond_34
    :try_start_34
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_27

    .line 279
    :catch_3b
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_27
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V
    .registers 13

    .prologue
    .line 301
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 302
    const-string v1, ""

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    :try_start_e
    const-string v2, "planId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v2, "password"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v2, "amount"

    const/4 v3, 0x0

    invoke-static {p4, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string v2, "investSource"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_43

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_30} :catch_4a

    move-result-object v0

    .line 313
    :goto_31
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/l$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/l$11;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v6, v0}, Lcom/lufax/android/v2/app/finance/g/i;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 331
    return-void

    .line 309
    :cond_43
    :try_start_43
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_4a

    move-result-object v0

    goto :goto_31

    .line 310
    :catch_4a
    move-exception v0

    .line 311
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_31
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V
    .registers 5

    .prologue
    .line 53
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 54
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 56
    if-eqz p1, :cond_30

    .line 57
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 58
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/l$1;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V

    invoke-virtual {p1, v1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 64
    new-instance v1, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v1, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 65
    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 67
    :cond_30
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$4;

    invoke-direct {v1, p0, v0, p2}, Lcom/lufax/android/v2/app/finance/a/l$4;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/g/i;->a(Lcom/lufax/android/v2/base/net/j;)V

    .line 84
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Lcom/lufax/android/v2/app/finance/h/v$c;)V
    .registers 14

    .prologue
    .line 185
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p4}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 186
    new-instance v7, Lcom/lufax/android/v2/base/net/model/b;

    invoke-virtual {p4}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>(Landroid/app/Activity;)V

    .line 187
    if-eqz p1, :cond_39

    .line 188
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/l$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/l$7;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;Lcom/lufax/android/v2/app/finance/h/v$c;)V

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 194
    new-instance v0, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 195
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 196
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 197
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 200
    :cond_39
    const-string v0, ""

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    :try_start_40
    const-string v1, "planId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "pageNum"

    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_50} :catch_70

    .line 208
    :goto_50
    sget-object v1, Lcom/lufax/android/v2/app/finance/h/v$c;->a:Lcom/lufax/android/v2/app/finance/h/v$c;

    if-ne p5, v1, :cond_81

    .line 210
    :try_start_54
    const-string v1, "channel"

    const-string v2, "RSRV.PLAN.809.SALARY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_75

    .line 214
    :goto_5b
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_63
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$8;

    invoke-direct {v1, p0, v7, p4}, Lcom/lufax/android/v2/app/finance/a/l$8;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/i;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 259
    :goto_6f
    return-void

    .line 205
    :catch_70
    move-exception v1

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_50

    .line 211
    :catch_75
    move-exception v1

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5b

    .line 214
    :cond_7a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    .line 237
    :cond_81
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_96

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_89
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$9;

    invoke-direct {v1, p0, v7, p4}, Lcom/lufax/android/v2/app/finance/a/l$9;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPlanDetailFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/i;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_6f

    .line 237
    :cond_96
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V
    .registers 15

    .prologue
    .line 334
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p5}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 335
    const-string v1, ""

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 338
    :try_start_12
    const-string v2, "step"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v2, "type"

    const-string v3, "GZB_PLAN_RESULT"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v2, "id"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    const-string v2, "productId"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_66

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2f} :catch_6d

    move-result-object v0

    :goto_30
    move-object v7, v0

    .line 347
    :goto_31
    new-instance v8, Lcom/lufax/android/v2/base/net/model/b;

    invoke-virtual {p5}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>(Landroid/app/Activity;)V

    .line 348
    if-eqz p1, :cond_59

    .line 349
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 350
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/l$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/l$2;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V

    invoke-virtual {p1, v0}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 356
    new-instance v0, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 357
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 359
    :cond_59
    invoke-static {v7}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$3;

    invoke-direct {v1, p0, v8, p5}, Lcom/lufax/android/v2/app/finance/a/l$3;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingSuccessFragment;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/i;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 375
    return-void

    .line 342
    :cond_66
    :try_start_66
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_6b} :catch_6d

    move-result-object v0

    goto :goto_30

    .line 343
    :catch_6d
    move-exception v0

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v7, v1

    goto :goto_31
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/app/finance/a/k",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 130
    const-string v2, ""

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_12
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 134
    const-string v3, "planId"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_1d
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 137
    const-string v3, "productId"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_28
    const-string v3, "planType"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v3, "stepType"

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    instance-of v3, v1, Lorg/json/JSONObject;

    if-nez v3, :cond_77

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_3b} :catch_7e

    move-result-object v1

    :goto_3c
    move-object v9, v1

    .line 146
    :goto_3d
    new-instance v10, Lcom/lufax/android/v2/base/net/model/b;

    invoke-interface/range {p6 .. p6}, Lcom/lufax/android/v2/app/finance/a/k;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>(Landroid/app/Activity;)V

    .line 147
    if-eqz p1, :cond_68

    .line 148
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->b()V

    .line 149
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/l$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lufax/android/v2/app/finance/a/l$5;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-virtual {p1, v1}, Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;->setOnRefreshListener(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;)V

    .line 155
    new-instance v1, Lcom/lufax/android/v2/base/net/b;

    invoke-direct {v1, p1}, Lcom/lufax/android/v2/base/net/b;-><init>(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;)V

    .line 156
    invoke-virtual {v1}, Lcom/lufax/android/v2/base/net/b;->a()Lcom/lufax/android/v2/base/net/b$a;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Lcom/lufax/android/v2/base/net/b$a;)Lcom/lufax/android/v2/base/net/model/b;

    .line 158
    :cond_68
    invoke-static {v9}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/l$6;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, v10, v0}, Lcom/lufax/android/v2/app/finance/a/l$6;-><init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/a/k;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/g/i;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 175
    return-void

    .line 141
    :cond_77
    :try_start_77
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_7c} :catch_7e

    move-result-object v1

    goto :goto_3c

    .line 142
    :catch_7e
    move-exception v1

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v9, v2

    goto :goto_3d
.end method
