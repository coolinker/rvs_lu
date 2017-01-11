.class public Lcom/lufax/android/finanace/b/a;
.super Ljava/lang/Object;
.source "PromoUtil.java"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 20
    if-nez p1, :cond_3

    .line 38
    :cond_2
    :goto_2
    return-object p0

    .line 23
    :cond_3
    const-string v0, "LAST_PAGE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    const-string v1, "lastPageData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    const-string v2, "promoType"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "lastPageData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "LAST_PAGE_DATA"

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_44

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3e} :catch_3f

    goto :goto_2

    .line 34
    :catch_3f
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 32
    :cond_44
    :try_start_44
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_49} :catch_3f

    move-result-object v0

    goto :goto_3b
.end method
