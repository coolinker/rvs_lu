.class public Lcom/lufax/android/util/b/i;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/util/b/i$1;,
        Lcom/lufax/android/util/b/i$b;,
        Lcom/lufax/android/util/b/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/lufax/android/util/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/util/b/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    return-void
.end method

.method public static a()Lcom/lufax/android/util/b/i$a;
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lcom/lufax/android/util/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lufax/android/util/b/i$a;-><init>(Lcom/lufax/android/util/b/i$1;)V

    return-object v0
.end method

.method public static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_22

    aget-object v0, p1, v1

    .line 27
    :try_start_c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    .line 29
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_17} :catch_1b

    .line 25
    :cond_17
    :goto_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 31
    :catch_1b
    move-exception v0

    .line 32
    sget-object v4, Lcom/lufax/android/util/b/i;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 35
    :cond_22
    return-object v2
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/lufax/android/util/b/i;->a:Ljava/lang/String;

    return-object v0
.end method
