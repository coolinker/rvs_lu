.class public Lcom/lufax/android/util/b/d;
.super Ljava/lang/Object;
.source "DeviceFingerPrintUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/lufax/android/util/b/d;->a:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_5
    const-string v1, "username"

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string p1, ""

    :cond_f
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "source"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "scene"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "ipAddress"

    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1bf

    const-string v1, ""

    :goto_2e
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "guid"

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const-string v1, ""

    :goto_41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "sessionId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v2, "jailbreak"

    invoke-static {}, Lcom/lufax/android/util/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1cd

    const-string v1, "true"

    :goto_55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v2, "deviceCountry"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d1

    const-string v1, ""

    :goto_66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v2, "countryCode"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    const-string v1, ""

    :goto_77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v2, "deviceLanguage"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1dd

    const-string v1, ""

    :goto_88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "deviceModel"

    invoke-static {}, Lcom/lufax/android/util/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e3

    const-string v1, ""

    :goto_99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "deviceName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "deviceBrand"

    invoke-static {}, Lcom/lufax/android/util/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    const-string v1, ""

    :goto_b1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "osVersion"

    invoke-static {}, Lcom/lufax/android/util/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1ef

    const-string v1, ""

    :goto_c2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "osName"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v2, "screenSize"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f5

    const-string v1, ""

    :goto_da
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v2, "screenPix"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    const-string v1, ""

    :goto_eb
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "userAgent"

    invoke-static {}, Lcom/lufax/android/util/b/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "mobileAccept"

    invoke-static {}, Lcom/lufax/android/util/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_201

    const-string v1, ""

    :goto_105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v2, "systemFontList"

    invoke-static {}, Lcom/lufax/android/util/b/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_207

    const-string v1, ""

    :goto_116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v2, "deviceId"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20d

    const-string v1, ""

    :goto_127
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v2, "macAddress"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_213

    const-string v1, ""

    :goto_138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "serialNumber"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_219

    const-string v1, ""

    :goto_147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "carrierName"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21d

    const-string v1, ""

    :goto_158
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "internetConnectionType"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_223

    const-string v1, ""

    :goto_169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v2, "currentPublicIp"

    invoke-static {}, Lcom/lufax/android/util/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_229

    const-string v1, ""

    :goto_17a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v2, "wifiSsid"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22f

    const-string v1, ""

    :goto_18b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v2, "cid"

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v3, "push_cid"

    invoke-virtual {v1, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_235

    const-string v1, ""

    :goto_1a2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v2, "iMei"

    invoke-static {p0}, Lcom/lufax/android/util/b/d;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_241

    const-string v1, ""

    :goto_1b3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b6} :catch_252
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b6} :catch_24f

    .line 231
    :goto_1b6
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_247

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1be
    return-object v0

    .line 195
    :cond_1bf
    :try_start_1bf
    invoke-static {}, Lcom/lufax/android/util/b/e;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2e

    .line 196
    :cond_1c5
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_41

    .line 198
    :cond_1cd
    const-string v1, "false"

    goto/16 :goto_55

    .line 199
    :cond_1d1
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_66

    .line 200
    :cond_1d7
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_77

    .line 201
    :cond_1dd
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_88

    .line 202
    :cond_1e3
    invoke-static {}, Lcom/lufax/android/util/b/d;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_99

    .line 204
    :cond_1e9
    invoke-static {}, Lcom/lufax/android/util/b/d;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b1

    .line 205
    :cond_1ef
    invoke-static {}, Lcom/lufax/android/util/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c2

    .line 207
    :cond_1f5
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_da

    .line 208
    :cond_1fb
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_eb

    .line 210
    :cond_201
    invoke-static {}, Lcom/lufax/android/util/b/d;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_105

    .line 211
    :cond_207
    invoke-static {}, Lcom/lufax/android/util/b/d;->f()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_116

    .line 212
    :cond_20d
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_127

    .line 213
    :cond_213
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_138

    .line 215
    :cond_219
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto/16 :goto_147

    .line 216
    :cond_21d
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_158

    .line 217
    :cond_223
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_169

    .line 218
    :cond_229
    invoke-static {}, Lcom/lufax/android/util/b/d;->g()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17a

    .line 219
    :cond_22f
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18b

    .line 220
    :cond_235
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v1

    const-string v3, "push_cid"

    invoke-virtual {v1, v3}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1a2

    .line 221
    :cond_241
    invoke-static {p0}, Lcom/lufax/android/util/b/d;->e(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_244
    .catch Lorg/json/JSONException; {:try_start_1bf .. :try_end_244} :catch_252
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_244} :catch_24f

    move-result-object v1

    goto/16 :goto_1b3

    .line 231
    :cond_247
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1be

    .line 226
    :catch_24f
    move-exception v1

    goto/16 :goto_1b6

    .line 222
    :catch_252
    move-exception v1

    goto/16 :goto_1b6
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 138
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    sget v2, Lcom/lufax/android/util/b/d;->a:I

    if-ne v2, v0, :cond_7

    .line 61
    :goto_6
    return v0

    .line 44
    :cond_7
    sget v2, Lcom/lufax/android/util/b/d;->a:I

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_6

    .line 48
    :cond_d
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/bin/"

    aput-object v2, v3, v1

    const-string v2, "/system/xbin/"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "/system/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "/vendor/bin/"

    aput-object v4, v3, v2

    move v2, v1

    .line 51
    :goto_28
    :try_start_28
    array-length v4, v3

    if-ge v2, v4, :cond_52

    .line 52
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 54
    const/4 v2, 0x1

    sput v2, Lcom/lufax/android/util/b/d;->a:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_50} :catch_51

    goto :goto_6

    .line 58
    :catch_51
    move-exception v0

    .line 60
    :cond_52
    sput v1, Lcom/lufax/android/util/b/d;->a:I

    move v0, v1

    .line 61
    goto :goto_6

    .line 51
    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_28
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 80
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 92
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 93
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 94
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 95
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 99
    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    invoke-static {p0}, Lcom/lufax/android/util/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 84
    invoke-static {}, Lcom/lufax/android/common/a/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    invoke-static {p0}, Lcom/lufax/android/common/a/f;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 109
    const-string v0, "gzip"

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "system/fonts"

    .line 115
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 118
    const/4 v0, 0x0

    :goto_11
    array-length v3, v2

    if-ge v0, v3, :cond_39

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 120
    if-nez v0, :cond_2a

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 123
    :cond_2a
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 129
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 185
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 163
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 164
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 166
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_16

    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_16

    .line 167
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_31
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_31} :catch_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_33

    move-result-object v0

    .line 180
    :goto_32
    return-object v0

    .line 175
    :catch_33
    move-exception v0

    .line 180
    :cond_34
    :goto_34
    const-string v0, ""

    goto :goto_32

    .line 171
    :catch_37
    move-exception v0

    goto :goto_34
.end method
