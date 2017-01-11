.class public Lcom/lufax/android/b/d;
.super Ljava/lang/Object;
.source "Gift.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lufax/android/b/d;
    .registers 5

    .prologue
    .line 89
    if-nez p0, :cond_4

    .line 90
    const/4 v0, 0x0

    .line 101
    :goto_3
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Lcom/lufax/android/b/d;

    invoke-direct {v0}, Lcom/lufax/android/b/d;-><init>()V

    .line 93
    const-string v1, "result"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/b/d;->o:Ljava/lang/String;

    .line 94
    const-string v1, "wechatId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/b/d;->p:Ljava/lang/String;

    .line 95
    const-string v1, "packageStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    .line 96
    const-string v1, "packageCode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/b/d;->a:Ljava/lang/String;

    .line 97
    const-string v1, "lumiAmount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lufax/android/b/d;->d:J

    .line 98
    const-string v1, "coinAmount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lufax/android/b/d;->e:J

    .line 99
    const-string v1, "cashAmount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lufax/android/b/d;->f:J

    .line 100
    const-string v1, "activeRule"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/b/d;->q:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a(Lorg/json/JSONArray;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p0, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 85
    :cond_3
    return-object v0

    .line 44
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 46
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/lufax/android/b/d;

    invoke-direct {v4}, Lcom/lufax/android/b/d;-><init>()V

    .line 49
    if-eqz p1, :cond_a0

    .line 50
    const-string v5, "packageStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NEW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 51
    const-string v5, "packageCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->a:Ljava/lang/String;

    .line 52
    const-string v5, "packageStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    .line 53
    const-string v5, "dealDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->c:Ljava/lang/String;

    .line 54
    const-string v5, "lumiAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->d:J

    .line 55
    const-string v5, "coinAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->e:J

    .line 56
    const-string v5, "cashAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->f:J

    .line 57
    const-string v5, "dealTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->g:Ljava/lang/String;

    .line 58
    const-string v5, "mobileNo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->h:Ljava/lang/String;

    .line 59
    const-string v5, "prizeType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->i:Ljava/lang/String;

    .line 60
    const-string v5, "prizeAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->j:D

    .line 61
    const-string v5, "expiredDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->k:Ljava/lang/String;

    .line 62
    const-string v5, "prizeStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->l:Ljava/lang/String;

    .line 63
    const-string v5, "coinNum"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->m:Ljava/lang/String;

    .line 64
    const-string v5, "information"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/lufax/android/b/d;->n:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_9c
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 68
    :cond_a0
    const-string v5, "packageCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->a:Ljava/lang/String;

    .line 69
    const-string v5, "packageStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    .line 70
    const-string v5, "dealDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->c:Ljava/lang/String;

    .line 71
    const-string v5, "lumiAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->d:J

    .line 72
    const-string v5, "coinAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->e:J

    .line 73
    const-string v5, "cashAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->f:J

    .line 74
    const-string v5, "dealTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->g:Ljava/lang/String;

    .line 75
    const-string v5, "mobileNo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->h:Ljava/lang/String;

    .line 76
    const-string v5, "prizeType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->i:Ljava/lang/String;

    .line 77
    const-string v5, "prizeAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/lufax/android/b/d;->j:D

    .line 78
    const-string v5, "expiredDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->k:Ljava/lang/String;

    .line 79
    const-string v5, "prizeStatus"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->l:Ljava/lang/String;

    .line 80
    const-string v5, "coinNum"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lufax/android/b/d;->m:Ljava/lang/String;

    .line 81
    const-string v5, "information"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/lufax/android/b/d;->n:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9c
.end method
