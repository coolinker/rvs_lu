.class public Lcom/lufax/android/v2/app/other/a/a;
.super Ljava/lang/Object;
.source "HomeBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/a/h$b;
.implements Lcom/lufax/android/v2/app/finance/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/v2/app/finance/a/h$b;",
        "Lcom/lufax/android/v2/app/finance/f/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

.field public b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

.field public c:Lcom/lufax/android/v2/app/api/entity/myaccount/MessageUnReadModel;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:Landroid/app/Activity;

.field private h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const-class v0, Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/other/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    .line 101
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "1"

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    .line 101
    const-string v0, "0"

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    .line 110
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)I
    .registers 3

    .prologue
    .line 306
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    if-nez v0, :cond_8

    .line 307
    :cond_6
    const/4 v0, 0x1

    .line 309
    :goto_7
    return v0

    :cond_8
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->position:I

    goto :goto_7
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    return-object v0
.end method

.method private a(I)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 749
    .line 751
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    if-eqz v0, :cond_21

    if-ltz p1, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 757
    :cond_21
    :goto_21
    return-void

    .line 754
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;

    .line 755
    const-string v9, "category"

    const-string v10, "title"

    const-string v11, "address"

    const-string v1, "select"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->schemaLink:Ljava/lang/String;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    const-string v6, "RCMD"

    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->contentType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    const/4 v7, 0x1

    :goto_4d
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->extRcmdFrom:Ljava/lang/String;

    move-object v0, p0

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10, v11, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_21

    :cond_59
    const/4 v7, 0x0

    goto :goto_4d
.end method

.method private a(ILandroid/view/View;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 944
    if-nez p2, :cond_4

    .line 963
    :cond_3
    :goto_3
    return-void

    .line 949
    :cond_4
    const v0, 0x7f0d009c

    :try_start_7
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_31

    .line 953
    :goto_d
    if-eqz v0, :cond_3

    .line 955
    const-string v2, "click"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v2, "click"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v2, "category"

    const-string v3, "title"

    const-string v4, "address"

    invoke-static {v2, v3, v4, v1, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 960
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    const-string v1, "click"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 950
    :catch_31
    move-exception v0

    move-object v0, v1

    .line 951
    goto :goto_d
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V
    .registers 5

    .prologue
    .line 531
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/c;->a()Lcom/lufax/android/v2/app/other/a/c;

    move-result-object v0

    const-string v1, "new_home_page_threetree_info.dat"

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/a/a;->b(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/other/a/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/a;ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/a/a;->b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    const-string v1, "category"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 493
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 496
    :try_start_a
    const-string v2, "dto"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v2, "messages"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_14} :catch_2e

    .line 501
    :goto_14
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 502
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 504
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v2, Lcom/lufax/android/v2/app/other/a/a$9;

    invoke-direct {v2, v1}, Lcom/lufax/android/v2/app/other/a/a$9;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/other/b/c;->c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 514
    return-void

    .line 498
    :catch_2e
    move-exception v1

    .line 499
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_14

    .line 504
    :cond_33
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 126
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "ALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)I
    .registers 3

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/a/a;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;
    .registers 5

    .prologue
    .line 535
    if-nez p1, :cond_4

    .line 536
    const/4 v0, 0x0

    .line 555
    :cond_3
    :goto_3
    return-object v0

    .line 539
    :cond_4
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;-><init>()V

    .line 541
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    if-eqz v1, :cond_3

    const-string v1, "0"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    new-instance v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;-><init>()V

    iput-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    .line 544
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    .line 545
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->adNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->adNo:Ljava/lang/String;

    .line 546
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->scheamUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->scheamUrl:Ljava/lang/String;

    .line 547
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    .line 548
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->subTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->subTitle:Ljava/lang/String;

    .line 549
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->title:Ljava/lang/String;

    .line 550
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->taskIndexRewardDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->taskIndexRewardDesc:Ljava/lang/String;

    .line 551
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;->homeTaskModel:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->btnText:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->btnText:Ljava/lang/String;

    goto :goto_3
.end method

.method private b(I)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 760
    .line 762
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    if-eqz v0, :cond_21

    if-ltz p1, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 766
    :cond_21
    :goto_21
    return-object v4

    .line 765
    :cond_22
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;

    .line 766
    const-string v1, "select"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->schemaLink:Ljava/lang/String;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    const-string v6, "RCMD"

    iget-object v7, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->contentType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v7, 0x1

    :goto_47
    iget-object v8, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->extRcmdFrom:Ljava/lang/String;

    move-object v0, p0

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_21

    :cond_50
    const/4 v7, 0x0

    goto :goto_47
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V
    .registers 4

    .prologue
    .line 523
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/b;->a()Lcom/lufax/android/v2/app/other/a/b;

    move-result-object v0

    const-string v1, "new_home_page_info.dat"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/other/a/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V

    .line 524
    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 169
    const-string v0, ""

    .line 170
    if-nez p1, :cond_22

    .line 171
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_14
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 188
    :goto_1a
    return-object v0

    .line 171
    :cond_1b
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 174
    :cond_22
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, ""

    goto :goto_14

    :cond_2d
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 182
    :cond_32
    :try_start_32
    invoke-static {v0}, Lcom/lufax/android/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_3b

    move-result-object v0

    goto :goto_1a

    .line 183
    :catch_3b
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const-string v0, ""

    goto :goto_1a
.end method

.method public static d()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 471
    const-string v0, "{\"dto\":{\"clientId\":\"%s\",\"userId\":\"%s\"}}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v2

    const-string v3, "push_cid"

    invoke-virtual {v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 474
    invoke-virtual {v1, v4}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 476
    new-instance v2, Lcom/lufax/android/v2/app/other/a/a$8;

    invoke-direct {v2, v1}, Lcom/lufax/android/v2/app/other/a/a$8;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/other/b/c;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 487
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/lufax/android/v2/app/other/a/a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IZZ)Landroid/view/View;
    .registers 15

    .prologue
    const v10, 0x7f080149

    const v9, 0x7f080146

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 684
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->specialData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$SpecialDataEntity;->special:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;

    .line 685
    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->rate:Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;

    .line 687
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f03019d

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 688
    const v1, 0x7f0d07f4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 689
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->investPeriod:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    const v1, 0x7f0d07f5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 691
    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->investPeriodDesc:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    const v1, 0x7f0d07f7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 694
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$SpecialEntity;->investRateDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    const v0, 0x7f0d07f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;

    .line 697
    new-instance v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;

    invoke-direct {v6}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c007e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->a:I

    .line 699
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->b:I

    .line 700
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->c:I

    .line 701
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->d:I

    .line 702
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0c007e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->k:I

    .line 703
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->j:I

    .line 704
    if-eqz v4, :cond_e2

    .line 705
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->additionInfo:Ljava/lang/String;

    iput-object v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->h:Ljava/lang/String;

    .line 706
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->frontInfo:Ljava/lang/String;

    iput-object v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->i:Ljava/lang/String;

    .line 707
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    if-eqz v1, :cond_e2

    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e2

    .line 708
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->e:Ljava/lang/String;

    .line 709
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->unit:Ljava/lang/String;

    iput-object v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->g:Ljava/lang/String;

    .line 710
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_e2

    .line 711
    iget-object v1, v4, Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel$RateEntity;->value:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;->f:Ljava/lang/String;

    .line 716
    :cond_e2
    invoke-virtual {v0, v6}, Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView;->a(Lcom/lufax/android/v2/app/other/ui/wideget/PercentageView$a;)V

    .line 717
    const v0, 0x7f0d024b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 718
    if-eqz p3, :cond_ff

    move v0, v2

    :goto_ef
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 719
    const v0, 0x7f0d02f2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 720
    if-eqz p2, :cond_101

    :goto_fb
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    return-object v5

    :cond_ff
    move v0, v3

    .line 718
    goto :goto_ef

    :cond_101
    move v2, v3

    .line 720
    goto :goto_fb
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;I)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 565
    if-nez p1, :cond_6

    move-object v0, v2

    .line 591
    :cond_5
    :goto_5
    return-object v0

    .line 569
    :cond_6
    new-instance v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/gson/ProductListGson;-><init>()V

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 571
    new-instance v3, Lcom/lufax/android/v2/app/api/gson/Product;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/api/gson/Product;-><init>()V

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iput-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    .line 576
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iput-object v1, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 578
    sget-object v1, Lcom/lufax/android/v2/app/finance/model/u$a;->c:Lcom/lufax/android/v2/app/finance/model/u$a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/a/a;->a()Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/lufax/android/v2/app/finance/model/u;->a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/u$a;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_77

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_77

    .line 580
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    move-object v1, v0

    .line 581
    check-cast v1, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/model/aa;->b()Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v1

    .line 582
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v4, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 583
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 584
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 585
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0, v2, v1, p2}, Lcom/lufax/android/v2/app/finance/f/b;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    .line 588
    :goto_64
    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/other/a/a;->b(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 589
    const v1, 0x7f0d009c

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/app/other/a/a;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_5

    :cond_77
    move-object v0, v2

    goto :goto_64
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v8, -0x2

    const/4 v0, 0x0

    .line 622
    .line 624
    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 678
    :cond_e
    :goto_e
    return-object v0

    .line 628
    :cond_f
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x4061800000000000L    # 140.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4084000000000000L    # 640.0

    div-double/2addr v4, v6

    double-to-int v2, v4

    .line 630
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 632
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_e2

    :cond_30
    :goto_30
    packed-switch v1, :pswitch_data_ea

    goto :goto_e

    .line 634
    :pswitch_34
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 636
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 640
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 641
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    const v2, 0x7f020309

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 647
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    invoke-static {v2}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v3

    sget-object v4, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v3, v4}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->bgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 652
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_e

    .line 632
    :pswitch_87
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v1, v3

    goto :goto_30

    :pswitch_91
    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v1, 0x1

    goto :goto_30

    .line 659
    :pswitch_9b
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301a0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 660
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    const v0, 0x7f0d0818

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 662
    const v1, 0x7f0d0819

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 665
    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->taskIndexRewardDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 667
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v2

    goto/16 :goto_e

    .line 671
    :cond_d7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel$SpecialActivitiesEntity;->taskIndexRewardDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto/16 :goto_e

    .line 632
    :pswitch_data_e2
    .packed-switch 0x30
        :pswitch_87
        :pswitch_91
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_34
        :pswitch_9b
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;
    .registers 5

    .prologue
    .line 914
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/a/a$11;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;F)Lcom/lufax/android/util/d/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/other/ui/wideget/HomeMarketingItemView;",
            ">;F)",
            "Lcom/lufax/android/util/d/b;"
        }
    .end annotation

    .prologue
    .line 985
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/a/a$3;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Ljava/util/List;F)V

    return-object v0
.end method

.method public a()Lcom/lufax/android/v2/app/finance/model/t;
    .registers 2

    .prologue
    .line 735
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/model/t;-><init>()V

    .line 736
    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/model/t;->a(Lcom/lufax/android/v2/app/finance/f/e;)V

    .line 737
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 840
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 863
    const-string v1, "category"

    const-string v2, "home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 865
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_18
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 868
    const-string v1, "address"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :cond_23
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 871
    const-string v1, "url_point"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v1, "reserveinvest"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 873
    const-string v1, "book"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    :cond_3d
    :goto_3d
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 879
    const-string v1, "url_local"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_48
    invoke-static {p5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 882
    const-string v1, "product_id"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    :cond_53
    const-string v1, "customer_base"

    invoke-static {}, Lcom/lufax/android/b/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    invoke-static {p6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 888
    const-string v1, "ad_id"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    :cond_67
    if-eq p7, v3, :cond_72

    .line 891
    const-string v1, "auto-recommend"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    :cond_72
    if-eq p8, v3, :cond_7d

    .line 895
    const-string v1, "click"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    :cond_7d
    invoke-static {p10}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 899
    const-string v1, "notice_id"

    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_88
    invoke-static {p9}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 902
    const-string v1, "threetree_id"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :cond_93
    invoke-static {p11}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 905
    const-string v1, "style"

    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    :cond_9e
    return-object v0

    .line 875
    :cond_9f
    const-string v1, "book"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;ZI)V
    .registers 13

    .prologue
    .line 742
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    const-string v5, "home"

    const-string v6, "clickFromHome"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/b/a;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 743
    invoke-direct {p0, p4}, Lcom/lufax/android/v2/app/other/a/a;->a(I)V

    .line 745
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    if-eqz p1, :cond_39

    .line 421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 422
    if-lez v2, :cond_39

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_39

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;

    .line 425
    invoke-static {}, Lcom/lufax/android/v2/app/common/d/b;->a()Lcom/lufax/android/v2/app/common/d/b;

    move-result-object v3

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->sid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/common/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 427
    :cond_2a
    invoke-static {}, Lcom/lufax/android/v2/app/common/d/b;->a()Lcom/lufax/android/v2/app/common/d/b;

    move-result-object v3

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->sid:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel$DataEntity;->status:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/lufax/android/v2/app/common/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 432
    :cond_39
    return-void
.end method

.method public a(Z)V
    .registers 8

    .prologue
    .line 133
    const-string v2, "1"

    const-string v3, "1"

    const-string v4, "1"

    const-string v5, "ALL"

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/other/a/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 222
    if-nez p1, :cond_14

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_14

    .line 223
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 227
    :cond_14
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 228
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/a/a;->c()V

    .line 230
    :cond_1f
    invoke-direct {p0, v4}, Lcom/lufax/android/v2/app/other/a/a;->c(Z)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/lufax/android/b/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/lufax/android/b/j;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    .line 234
    const-string v1, "{\"width\":\"%s\",\"height\":\"%s\",\"isAdvList\":\"%s\",\"isAdv\":\"%s\",\"isFeature\":\"%s\",\"pageArea\":\"%s\",\"encUserName\":\"%s\",\"isNewUser\":\"%s\",\"isVipUser\":\"%s\"}"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lufax/android/cache/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/cache/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 240
    sget-object v1, Lcom/lufax/android/v2/app/other/a/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestData userName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isNewUser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$1;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/lufax/android/v2/app/other/a/a$1;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8, v0}, Lcom/lufax/android/v2/app/other/b/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 298
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;
    .registers 5

    .prologue
    .line 967
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$12;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/a/a$12;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-object v0
.end method

.method public b()V
    .registers 4

    .prologue
    .line 363
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 406
    :goto_8
    return-void

    .line 366
    :cond_9
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 368
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 369
    const/4 v1, 0x0

    new-instance v2, Lcom/lufax/android/v2/app/other/a/a$6;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/other/a/a$6;-><init>(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/other/b/c;->d(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_8
.end method

.method public b(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 320
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 321
    invoke-virtual {v2, v7}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 322
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 324
    invoke-static {}, Lcom/lufax/android/b/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    .line 325
    invoke-static {}, Lcom/lufax/android/b/j;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    .line 328
    invoke-direct {p0, v8}, Lcom/lufax/android/v2/app/other/a/a;->c(Z)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "Y"

    .line 331
    :goto_2b
    const-string v1, "1"

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v1, "Y"

    .line 333
    :goto_37
    const-string v4, "{\"width\":\"%s\",\"height\":\"%s\",\"isNewUser\":\"%s\",\"vip\":\"%s\",\"cookieUserName\":\"%s\"}"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lufax/android/cache/a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lufax/android/cache/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/lufax/android/v2/app/other/a/a$5;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/other/a/a$5;-><init>(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/b/c;->e(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 357
    return-void

    .line 330
    :cond_6e
    const-string v0, "N"

    goto :goto_2b

    .line 331
    :cond_71
    const-string v1, "N"

    goto :goto_37
.end method

.method public c(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/b;
    .registers 5

    .prologue
    .line 976
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/a/a$2;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-object v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 440
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 441
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 442
    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 443
    const/4 v1, 0x0

    new-instance v2, Lcom/lufax/android/v2/app/other/a/a$7;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/other/a/a$7;-><init>(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/messagecenter/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 464
    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/View;F)Lcom/lufax/android/util/d/c;
    .registers 5

    .prologue
    .line 994
    new-instance v0, Lcom/lufax/android/v2/app/other/a/a$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/a/a$4;-><init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/view/ViewGroup;Landroid/view/View;F)V

    return-object v0
.end method

.method public e()V
    .registers 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->c(Z)V

    .line 598
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 599
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    const-string v1, "HomeFragment"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->setBackCustomTag(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/messagecenter/fragment/MessageCenterFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 619
    :goto_2c
    return-void

    .line 603
    :cond_2d
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/lufax/android/v2/app/other/a/a$10;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/other/a/a$10;-><init>(Lcom/lufax/android/v2/app/other/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    goto :goto_2c
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 727
    sget-object v0, Lcom/lufax/android/v2/app/other/a/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/lufax/android/v2/app/other/a/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iput-object v3, p0, Lcom/lufax/android/v2/app/other/a/a;->h:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    .line 729
    iput-object v3, p0, Lcom/lufax/android/v2/app/other/a/a;->g:Landroid/app/Activity;

    .line 730
    iput-object v3, p0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 731
    return-void
.end method
