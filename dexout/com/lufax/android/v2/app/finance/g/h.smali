.class public Lcom/lufax/android/v2/app/finance/g/h;
.super Ljava/lang/Object;
.source "ListAPIService.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->a:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 43
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/x;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/d;)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/HomeFinanceTitleJsonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 141
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/x;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/lufax/android/v2/base/net/j;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_f
    const-string v2, "productCategory"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v2, "productId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "source"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v2, "currentPage"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v2, "pageSize"

    const-string v3, "15"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_30} :catch_40

    .line 103
    :goto_30
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_45

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_38
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/lufax/android/v2/app/api/x;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 104
    return-void

    .line 100
    :catch_40
    move-exception v2

    .line 101
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_30

    .line 103
    :cond_45
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_f
    const-string v1, "listType"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "source"

    const-string v2, "android"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 113
    const-string v1, "sortId"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_26
    if-eqz p2, :cond_5a

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 118
    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_55} :catch_56

    goto :goto_30

    .line 125
    :catch_56
    move-exception v1

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    :cond_5a
    instance-of v1, v3, Lorg/json/JSONObject;

    if-nez v1, :cond_6a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_62
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/lufax/android/v2/app/api/x;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 130
    return-void

    :cond_6a
    move-object v1, v3

    .line 128
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_62
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 49
    if-eqz p0, :cond_29

    .line 50
    const-string v1, "params"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 53
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    const-string v2, "listType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1, p0, p1}, Lcom/lufax/android/v2/app/api/x;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_29} :catch_2a

    .line 61
    :cond_29
    :goto_29
    return-void

    .line 56
    :catch_2a
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_29
.end method

.method public static b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/FastInvestDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 153
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/x;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 154
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 163
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/x;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 164
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 175
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/x;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 176
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    const-class v0, Lcom/lufax/android/v2/app/api/x;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/x;

    .line 186
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/x;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 187
    return-void
.end method
