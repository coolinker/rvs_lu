.class public Lcom/lufax/android/v2/app/finance/g/j;
.super Ljava/lang/Object;
.source "ProductInvestService.java"


# direct methods
.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    const-string v1, ""

    .line 41
    if-eqz p0, :cond_54

    .line 43
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v0, "productCategory"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_4a

    move-result-object v0

    .line 45
    :try_start_18
    const-string v1, "salesArea"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_48} :catch_52

    move-result-object v0

    .line 53
    :cond_49
    :goto_49
    return-object v0

    .line 49
    :catch_4a
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 50
    :goto_4e
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_49

    .line 49
    :catch_52
    move-exception v1

    goto :goto_4e

    :cond_54
    move-object v0, v1

    goto :goto_49
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 103
    invoke-interface {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/api/u;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 7
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 76
    if-eqz p0, :cond_5a

    .line 78
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 79
    const-string v2, "productCategory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "salesArea"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "null"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "$$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_51
    invoke-static {v2, v3}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 86
    invoke-interface {v0, v1, p0, p1}, Lcom/lufax/android/v2/app/api/u;->f(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 94
    :cond_5a
    :goto_5a
    return-void

    .line 88
    :cond_5b
    invoke-interface {v0, v1, p0, p1}, Lcom/lufax/android/v2/app/api/u;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_5e} :catch_5f

    goto :goto_5a

    .line 90
    :catch_5f
    move-exception v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5a

    :cond_64
    move-object v1, v2

    goto :goto_51
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 163
    invoke-interface {v0, p0, p1, p2}, Lcom/lufax/android/v2/app/api/u;->e(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 164
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 113
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/lufax/android/v2/app/api/u;->c(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 114
    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 124
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 125
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/PhoneConfirmJsonData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 132
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 133
    return-void
.end method

.method public static e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/OtpValidateJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 143
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 144
    return-void
.end method

.method public static f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 153
    invoke-static {p0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/lufax/android/v2/app/api/u;->d(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 154
    return-void
.end method

.method public static g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSubmitAddressJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 173
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 174
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/OpenLJBDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 193
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 194
    return-void
.end method

.method public static i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/LJBShowUpgradeJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 203
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 204
    return-void
.end method

.method public static j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/LJBUpgradeJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 213
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->k(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 214
    return-void
.end method

.method public static k(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestAssignedAmountJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 224
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->l(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 225
    return-void
.end method

.method public static l(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductBatchInvestJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 234
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->m(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 235
    return-void
.end method

.method public static m(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPreCheckJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 247
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->n(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 248
    return-void
.end method

.method public static n(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestDetailJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 258
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->o(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 259
    return-void
.end method

.method public static o(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestSuccessJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 267
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 268
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/u;->p(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 269
    return-void
.end method
