.class public Lcom/lufax/android/http/LufaxMappJson;
.super Lcom/lufax/android/http/LufaxJsonObject;
.source "LufaxMappJson.java"


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lufax/android/http/LufaxJsonObject;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->e:Ljava/lang/String;

    .line 20
    const-string v0, "-1"

    iput-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->g:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->h:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxMappJson;
    .registers 5

    .prologue
    .line 51
    new-instance v0, Lcom/lufax/android/http/LufaxJsonObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/http/LufaxJsonObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-class v1, Lcom/lufax/android/http/LufaxMappJson;

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/Class;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxMappJson;

    .line 52
    iput-object p1, v0, Lcom/lufax/android/http/LufaxMappJson;->j:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 82
    :cond_16
    :goto_16
    return-object v0

    .line 59
    :cond_17
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_1c
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 64
    if-eqz v1, :cond_16

    .line 65
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    .line 66
    const-string v2, "subcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->e:Ljava/lang/String;

    .line 67
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    .line 68
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    const-string v2, "resultId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->g:Ljava/lang/String;

    .line 70
    const-string v2, "resultMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->h:Ljava/lang/String;

    .line 71
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/http/LufaxMappJson;->i:Ljava/lang/String;

    .line 72
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 73
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->b:Lorg/json/JSONObject;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_6a} :catch_6b

    goto :goto_16

    .line 79
    :catch_6b
    move-exception v1

    .line 80
    const-string v2, "LufaxMappJson"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 75
    :cond_76
    :try_start_76
    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->b:Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_78} :catch_6b

    goto :goto_16
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lservice/lufax/model/LuJson;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/model/LuJson;

    .line 97
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lservice/lufax/model/LuJson;->fillResponse(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 101
    :goto_15
    return-object v0

    .line 99
    :catch_16
    move-exception v0

    .line 101
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public synthetic c()Lcom/lufax/android/http/LufaxJsonObject;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/lufax/android/http/LufaxMappJson;->k()Lcom/lufax/android/http/LufaxMappJson;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/http/LufaxMappJson;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 86
    const-string v0, "0000"

    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lufax/android/http/LufaxMappJson;
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/lufax/android/http/LufaxJsonObject;->c()Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    .line 111
    const-class v1, Lcom/lufax/android/http/LufaxMappJson;

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->a(Ljava/lang/Class;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/http/LufaxMappJson;

    .line 112
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->e:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->h:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->g:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/http/LufaxMappJson;->i:Ljava/lang/String;

    .line 118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lufax/android/http/LufaxJsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,subcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/http/LufaxMappJson;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
