.class public Lcom/lufax/android/v2/base/net/model/a;
.super Ljava/lang/Object;
.source "LuJsonData.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;
    .registers 5

    .prologue
    .line 26
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_14

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/lufax/android/v2/base/net/model/a;

    return-object v0

    :cond_14
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method public getRawJsonString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v1, v0, Lcom/google/gson/Gson;

    if-nez v1, :cond_10

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_d
    if-eqz v0, :cond_17

    :goto_f
    return-object v0

    .line 21
    :cond_10
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 22
    :cond_17
    const-string v0, ""

    goto :goto_f
.end method
