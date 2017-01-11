.class public Lcom/lufax/android/e;
.super Ljava/lang/Object;
.source "LufaxConfigBusiness.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/e$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static synthetic a()I
    .registers 2

    .prologue
    .line 32
    sget v0, Lcom/lufax/android/e;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lufax/android/e;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/e$a;)V
    .registers 5

    .prologue
    .line 218
    invoke-static {p0}, Lcom/lufax/android/a;->a(Landroid/content/Context;)Lcom/lufax/android/a;

    move-result-object v0

    const-string v1, "lumiAllCityPeriod"

    new-instance v2, Lcom/lufax/android/e$1;

    invoke-direct {v2, p0, p1}, Lcom/lufax/android/e$1;-><init>(Landroid/content/Context;Lcom/lufax/android/e$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/a;->a(Ljava/lang/String;Lcom/lufax/android/a$a;)V

    .line 311
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 125
    invoke-static/range {p0 .. p0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    const/4 v1, 0x0

    .line 204
    :goto_7
    return v1

    .line 130
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 131
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_108

    .line 133
    const-string v2, "provinces"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_26

    .line 137
    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    .line 139
    :cond_26
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v3

    instance-of v1, v2, Lorg/json/JSONArray;

    if-nez v1, :cond_59

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_36
    invoke-virtual {v3, v1}, Lcom/lufax/android/b/b;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 141
    const/4 v1, 0x0

    move v4, v1

    :goto_3f
    if-ge v4, v5, :cond_105

    .line 142
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 144
    const-string v3, "provinceName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    if-eqz v3, :cond_62

    const-string v6, "\u5176"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 141
    :goto_55
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3f

    .line 139
    :cond_59
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    .line 149
    :cond_62
    const-string v6, "provinceCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    new-instance v7, Lcom/lufax/android/b/b$b;

    invoke-direct {v7, v3, v6}, Lcom/lufax/android/b/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const-string v3, "city"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 160
    if-eqz v8, :cond_80

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_82

    .line 161
    :cond_80
    const/4 v1, 0x0

    goto :goto_7

    .line 163
    :cond_82
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 164
    const/4 v1, 0x0

    move v3, v1

    :goto_88
    if-ge v3, v9, :cond_f1

    .line 165
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 167
    const-string v10, "cityName"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169
    const-string v11, "cityCode"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 174
    new-instance v12, Lcom/lufax/android/b/b$a;

    invoke-direct {v12, v10, v11}, Lcom/lufax/android/b/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v10, "country"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 180
    if-eqz v10, :cond_b0

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_b3

    .line 181
    :cond_b0
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 183
    :cond_b3
    if-eqz v10, :cond_ed

    .line 184
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 186
    const/4 v1, 0x0

    :goto_bf
    if-ge v1, v13, :cond_e2

    .line 187
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 188
    const-string v15, "countryName"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 189
    const-string v16, "countryCode"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 190
    new-instance v16, Lcom/lufax/android/b/b$c;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, Lcom/lufax/android/b/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    .line 193
    :cond_e2
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v1

    invoke-virtual {v1, v12, v11}, Lcom/lufax/android/b/b;->a(Lcom/lufax/android/b/b$a;Ljava/util/List;)V

    .line 164
    :cond_ed
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_88

    .line 196
    :cond_f1
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/lufax/android/b/b;->a(Lcom/lufax/android/b/b$b;Ljava/util/List;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_fc} :catch_fe

    goto/16 :goto_55

    .line 202
    :catch_fe
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 198
    :cond_105
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 201
    :cond_108
    const/4 v1, 0x0

    goto/16 :goto_7
.end method

.method static synthetic b()I
    .registers 1

    .prologue
    .line 32
    sget v0, Lcom/lufax/android/e;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/lufax/android/e$a;)V
    .registers 6

    .prologue
    .line 316
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "address_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/lufax/android/common/component/GlobalApp;->mAddressCacheOutTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/util/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v0

    const-string v1, "address.dat"

    invoke-virtual {v0, v1}, Lcom/lufax/android/util/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 320
    :cond_20
    const-class v0, Lcom/lufax/android/v2/app/api/aa;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/aa;

    .line 321
    const-string v1, ""

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/e$2;

    invoke-direct {v2, p1}, Lcom/lufax/android/e$2;-><init>(Lcom/lufax/android/e$a;)V

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/api/aa;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 338
    :cond_36
    return-void
.end method
