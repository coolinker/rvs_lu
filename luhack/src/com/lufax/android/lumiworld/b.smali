.class public Lcom/lufax/android/lumiworld/b;
.super Lcom/lufax/android/entity/c;
.source "LumiContactJsonData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 15
    if-nez p1, :cond_3

    .line 20
    :goto_2
    return-void

    .line 18
    :cond_3
    const-string v0, "resultId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/b;->a:Ljava/lang/String;

    .line 19
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/lumiworld/b;->b:Ljava/lang/String;

    goto :goto_2
.end method
