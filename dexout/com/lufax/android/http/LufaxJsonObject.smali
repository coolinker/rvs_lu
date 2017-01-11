.class public Lcom/lufax/android/http/LufaxJsonObject;
.super Ljava/lang/Object;
.source "LufaxJsonObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lufax/android/http/LufaxJsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Lorg/json/JSONObject;

.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/http/LufaxJsonObject;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject$1;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject$1;-><init>()V

    sput-object v0, Lcom/lufax/android/http/LufaxJsonObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_14} :catch_15

    .line 77
    return-void

    .line 74
    :catch_15
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/lufax/android/http/LufaxJsonObject$1;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_7

    .line 35
    const-string p1, ""

    .line 37
    :cond_7
    if-nez p2, :cond_e

    .line 38
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :cond_e
    iput-object p1, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 5

    .prologue
    .line 265
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    .line 266
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    :goto_b
    return-object v0

    .line 267
    :cond_c
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_30

    .line 268
    check-cast p1, Lorg/json/JSONArray;

    .line 269
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 270
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_b

    .line 279
    :catch_20
    move-exception v0

    .line 280
    sget-object v1, Lcom/lufax/android/http/LufaxJsonObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 272
    :cond_30
    :try_start_30
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 273
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    goto :goto_b

    .line 275
    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_48} :catch_20

    goto :goto_b
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 5

    .prologue
    .line 246
    :try_start_0
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0, p0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;)V

    .line 256
    :goto_b
    return-object v0

    .line 249
    :cond_c
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3b

    instance-of v1, v0, Lorg/json/JSONArray;

    if-nez v1, :cond_3b

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_b

    .line 257
    :catch_2b
    move-exception v0

    .line 258
    sget-object v1, Lcom/lufax/android/http/LufaxJsonObject;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 256
    :cond_3b
    :try_start_3b
    invoke-static {p0, v0}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/http/LufaxJsonObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_2b

    move-result-object v0

    goto :goto_b
.end method

.method public static g(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 2

    .prologue
    .line 241
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/lufax/android/http/LufaxJsonObject;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lufax/android/http/LufaxJsonObject;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 289
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_1c

    .line 301
    :goto_11
    if-eqz v0, :cond_1b

    .line 302
    iget-object v1, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    .line 305
    :cond_1b
    return-object v0

    .line 290
    :catch_1c
    move-exception v0

    .line 292
    const/4 v0, 0x1

    :try_start_1e
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    goto :goto_11

    .line 293
    :catch_33
    move-exception v0

    .line 295
    const/4 v0, 0x2

    :try_start_35
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Lorg/json/JSONObject;

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxJsonObject;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4e} :catch_4f

    goto :goto_11

    .line 296
    :catch_4f
    move-exception v0

    move-object v0, v1

    goto :goto_11
.end method

.method public a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 5

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 187
    return-object p0

    .line 184
    :catch_8
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    :cond_e
    const/4 v0, 0x0

    .line 83
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f
.end method

.method public b(Ljava/lang/String;I)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 5

    .prologue
    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 140
    return-object p0

    .line 137
    :catch_8
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 5

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    .line 123
    return-object p0

    .line 120
    :catch_8
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    :goto_12
    return-object v0

    .line 99
    :cond_13
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_e

    .line 100
    :catch_1a
    move-exception v0

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_12
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/lufax/android/http/LufaxJsonObject;
    .registers 4

    .prologue
    .line 106
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    iget-object v1, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 196
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object p2, p1

    .line 199
    :cond_11
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 201
    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    goto :goto_1d
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 220
    if-nez p1, :cond_5

    move v0, v2

    .line 233
    :goto_4
    return v0

    .line 223
    :cond_5
    instance-of v0, p1, Lcom/lufax/android/http/LufaxJsonObject;

    if-nez v0, :cond_b

    move v0, v2

    .line 224
    goto :goto_4

    .line 226
    :cond_b
    check-cast p1, Lcom/lufax/android/http/LufaxJsonObject;

    .line 227
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v2

    .line 228
    goto :goto_4

    .line 230
    :cond_19
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_26
    invoke-virtual {p1}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move v0, v2

    .line 231
    goto :goto_4

    .line 230
    :cond_3a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_26

    :cond_42
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    .line 233
    :cond_49
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public f(Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;
    .registers 3

    .prologue
    .line 191
    invoke-virtual {p0, p1, p1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_18

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_18
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_26

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/http/LufaxJsonObject;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void

    .line 66
    :cond_15
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method
