.class public Lcom/lufax/android/v2/app/common/h5/a/a;
.super Ljava/lang/Object;
.source "H5CommonUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 30
    :try_start_1
    const-string v0, "bundle://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    const-string v0, "bundle://"

    const-string v2, "http://"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 33
    :cond_11
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_2f

    move-result-object v0

    .line 35
    :try_start_1a
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 36
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_37

    move-result-object v0

    .line 41
    :cond_2e
    :goto_2e
    return-object v0

    .line 38
    :catch_2f
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 39
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2e

    .line 38
    :catch_37
    move-exception v1

    goto :goto_33
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 52
    const-string v0, "screenName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 78
    :cond_17
    :goto_17
    return-void

    .line 53
    :cond_18
    const-string v1, "event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    const-string v0, "eventDic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    if-nez v1, :cond_56

    .line 56
    const-string v0, "eventDic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :try_start_2e
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_52

    move-result-object v0

    .line 73
    :goto_34
    if-eqz v0, :cond_17

    .line 74
    const-string v1, "categoryKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionKey"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "labelKey"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "valueKey"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_17

    .line 59
    :catch_52
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_56
    move-object v0, v1

    goto :goto_34
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_f

    .line 84
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    :cond_f
    return v0
.end method
