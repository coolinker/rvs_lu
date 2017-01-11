.class public Lcom/lufax/android/v2/app/other/a/b;
.super Ljava/lang/Object;
.source "HomeCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/other/a/b$b;,
        Lcom/lufax/android/v2/app/other/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/other/a/b;


# instance fields
.field private b:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/other/a/b;
    .registers 2

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/v2/app/other/a/b;->a:Lcom/lufax/android/v2/app/other/a/b;

    if-nez v0, :cond_13

    .line 30
    const-class v1, Lcom/lufax/android/v2/app/other/a/b;

    monitor-enter v1

    .line 31
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/other/a/b;->a:Lcom/lufax/android/v2/app/other/a/b;

    if-nez v0, :cond_12

    .line 32
    new-instance v0, Lcom/lufax/android/v2/app/other/a/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/other/a/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/other/a/b;->a:Lcom/lufax/android/v2/app/other/a/b;

    .line 34
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 36
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/other/a/b;->a:Lcom/lufax/android/v2/app/other/a/b;

    return-object v0

    .line 34
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/a/b;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/a/b;->c(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 157
    const-string v2, ""

    .line 159
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_24

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 160
    :goto_10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    instance-of v4, v0, Lcom/google/gson/Gson;

    if-nez v4, :cond_2c

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 162
    if-nez v0, :cond_33

    .line 183
    :goto_23
    return-object v2

    .line 159
    :cond_24
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_10

    .line 160
    :cond_2c
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    .line 166
    :cond_33
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    if-eqz v1, :cond_7c

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7c

    .line 167
    const/4 v1, 0x0

    move v3, v1

    :goto_49
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7c

    .line 168
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;->recommend:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;

    .line 169
    const-string v4, "IMAGE"

    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->contentType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    iget-object v4, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    if-eqz v4, :cond_78

    const-string v4, "0"

    iget-object v5, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->needCache:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 170
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity$RecommendEntity;->productInfoGson:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 167
    :cond_78
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_49

    .line 178
    :cond_7c
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_8b

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_89
    move-object v2, v0

    .line 183
    goto :goto_23

    .line 178
    :cond_8b
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_90} :catch_92

    move-result-object v0

    goto :goto_89

    .line 179
    :catch_92
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_89
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/a/b;->b()I

    move-result v0

    .line 61
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    if-nez p1, :cond_a

    .line 71
    :cond_9
    :goto_9
    return-object p1

    .line 64
    :cond_a
    packed-switch v0, :pswitch_data_12

    goto :goto_9

    .line 66
    :pswitch_e
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;->recommendData:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$RecommendDataEntity;

    goto :goto_9

    .line 64
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 52
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 53
    if-eqz v0, :cond_10

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_19

    .line 54
    :cond_10
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "HomeCache"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;I)V

    .line 56
    :cond_19
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "HomeCache"

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/other/a/b$a;)V
    .registers 3

    .prologue
    .line 215
    const-string v0, "new_home_page_info.dat"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/other/a/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/other/a/b$a;)V

    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V
    .registers 9

    .prologue
    .line 206
    new-instance v0, Lcom/lufax/android/v2/app/other/a/b$b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/other/a/b$b;-><init>(Lcom/lufax/android/v2/app/other/a/b;ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/app/other/a/b$a;)V

    .line 207
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/b$b;->start()V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/other/a/b$a;)V
    .registers 9

    .prologue
    .line 194
    new-instance v0, Lcom/lufax/android/v2/app/other/a/b$b;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/other/a/b$b;-><init>(Lcom/lufax/android/v2/app/other/a/b;ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/app/other/a/b$a;)V

    .line 195
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/b$b;->start()V

    .line 196
    return-void
.end method

.method public b()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "KEY_FOR_VERSION"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/storage/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 45
    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/lufax/android/v2/app/common/util/f;->a:Z

    if-nez v0, :cond_1c

    .line 46
    :cond_11
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "HomeCache"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;I)I

    move-result v0

    .line 48
    :goto_1b
    return v0

    :cond_1c
    invoke-static {}, Lcom/lufax/android/v2/base/component/storage/c;->d()Lcom/lufax/android/v2/base/component/storage/c;

    move-result-object v0

    const-string v1, "HomeCache"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/storage/c;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1b
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/b;->b:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 224
    return-void
.end method

.method public c()Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/b;->b:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    return-object v0
.end method
