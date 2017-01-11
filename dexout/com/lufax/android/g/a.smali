.class public Lcom/lufax/android/g/a;
.super Lcom/lufax/android/entity/c;
.source "GameInfo.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string v0, "00"

    sput-object v0, Lcom/lufax/android/g/a;->a:Ljava/lang/String;

    .line 15
    const-string v0, "https://www.playlu.com/?source=more&needlogin=1"

    sput-object v0, Lcom/lufax/android/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 21
    if-nez p1, :cond_3

    .line 29
    :cond_2
    :goto_2
    return-void

    .line 24
    :cond_3
    const-string v0, "gameConfigue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "isOpen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lufax/android/g/a;->a:Ljava/lang/String;

    .line 27
    const-string v1, "extranceUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/g/a;->b:Ljava/lang/String;

    goto :goto_2
.end method
