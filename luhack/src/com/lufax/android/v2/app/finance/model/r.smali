.class public Lcom/lufax/android/v2/app/finance/model/r;
.super Ljava/lang/Object;
.source "InvestItemModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->b:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->c:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->d:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->e:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->g:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->i:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/r;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/r;
    .registers 4

    .prologue
    .line 57
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/r;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/r;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 60
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const-string v2, "task"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->a:Ljava/lang/String;

    .line 62
    const-string v2, "product_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->b:Ljava/lang/String;

    .line 63
    const-string v2, "iconTag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->c:Ljava/lang/String;

    .line 64
    const-string v2, "product_status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->d:Ljava/lang/String;

    .line 65
    const-string v2, "model_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->e:Ljava/lang/String;

    .line 66
    const-string v2, "productCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->f:Ljava/lang/String;

    .line 67
    const-string v2, "salesArea"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->g:Ljava/lang/String;

    .line 68
    const-string v2, "sourceType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->h:Ljava/lang/String;

    .line 69
    const-string v2, "productType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/v2/app/finance/model/r;->i:Ljava/lang/String;

    .line 70
    const-string v2, "subProductCategory"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/r;->j:Ljava/lang/String;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_61} :catch_62

    .line 75
    :cond_61
    :goto_61
    return-object v1

    .line 71
    :catch_62
    move-exception v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_61
.end method
