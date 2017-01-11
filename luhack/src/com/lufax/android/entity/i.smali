.class public Lcom/lufax/android/entity/i;
.super Lcom/lufax/android/entity/c;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/entity/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/entity/i$a;

.field private b:Lcom/lufax/android/entity/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lcom/lufax/android/entity/i$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    return-object v0
.end method

.method protected getResult(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 44
    :try_start_0
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    new-instance v1, Lcom/lufax/android/entity/i$a;

    invoke-direct {v1}, Lcom/lufax/android/entity/i$a;-><init>()V

    iput-object v1, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    .line 47
    iget-object v1, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    const-string v2, "updateFlag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lufax/android/entity/i$a;->a:I

    .line 48
    iget-object v1, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/entity/i$a;->b:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/entity/i$a;->c:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/lufax/android/entity/i;->a:Lcom/lufax/android/entity/i$a;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/entity/i$a;->d:Ljava/lang/String;

    .line 53
    :cond_3b
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_ca

    .line 55
    new-instance v0, Lcom/lufax/android/entity/e;

    invoke-direct {v0}, Lcom/lufax/android/entity/e;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    .line 56
    iget-object v0, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    const-string v2, "updateFlag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lufax/android/entity/e;->a:I

    .line 57
    iget-object v0, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/entity/e;->b:Ljava/lang/String;

    .line 58
    const-string v0, "versionList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_b8

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 61
    iget-object v0, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    const-string v4, ""

    iput-object v4, v0, Lcom/lufax/android/entity/e;->c:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    :goto_75
    if-ge v0, v3, :cond_b8

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    iget-object v6, v5, Lcom/lufax/android/entity/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/lufax/android/entity/e;->c:Ljava/lang/String;

    .line 64
    add-int/lit8 v4, v3, -0x1

    if-eq v0, v4, :cond_b5

    .line 65
    iget-object v4, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    iget-object v6, v6, Lcom/lufax/android/entity/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/entity/e;->c:Ljava/lang/String;

    .line 62
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 70
    :cond_b8
    iget-object v0, p0, Lcom/lufax/android/entity/i;->b:Lcom/lufax/android/entity/e;

    const-string v2, "resourceFlag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/lufax/android/entity/e;->d:I
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_ca} :catch_cb

    .line 78
    :cond_ca
    :goto_ca
    return-void

    .line 73
    :catch_cb
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_ca
.end method
