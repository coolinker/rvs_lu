.class public Lcom/lufax/android/util/b/i$a;
.super Ljava/lang/Object;
.source "JsonUtils.java"

# interfaces
.implements Lcom/lufax/android/util/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/util/b/i$1;)V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/lufax/android/util/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lufax/android/util/b/i$a;
    .registers 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 102
    :goto_5
    return-object p0

    .line 99
    :catch_6
    move-exception v0

    .line 100
    invoke-static {}, Lcom/lufax/android/util/b/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_a
    return-object v0

    .line 116
    :cond_b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;I)Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_a

    .line 117
    :catch_12
    move-exception v0

    .line 118
    iget-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1e
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lufax/android/util/b/i$a;->a:Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
