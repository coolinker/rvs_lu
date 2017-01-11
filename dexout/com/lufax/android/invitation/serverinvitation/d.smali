.class public Lcom/lufax/android/invitation/serverinvitation/d;
.super Lcom/lufax/android/entity/c;
.source "SaveRecommendRelationResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/d;->d:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/d;->e:Ljava/util/List;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_79

    .line 59
    :try_start_3
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/invitation/serverinvitation/d;->a:Ljava/lang/String;

    .line 60
    const-string v1, "sendNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/d;->b:I

    .line 61
    const-string v1, "maxSendNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/invitation/serverinvitation/d;->c:I

    .line 63
    const-string v1, "successList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_40

    move v1, v0

    .line 65
    :goto_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_40

    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_3d

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/lufax/android/invitation/serverinvitation/d;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 74
    :cond_40
    const-string v1, "failedList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_79

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    :goto_4d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_73

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_70

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/lufax/android/invitation/serverinvitation/d;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    if-eqz v0, :cond_6d

    .line 83
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_6d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_70
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 88
    :cond_73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/invitation/serverinvitation/d;->f:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_79} :catch_7a

    .line 96
    :cond_79
    :goto_79
    return-void

    .line 91
    :catch_7a
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_79
.end method
