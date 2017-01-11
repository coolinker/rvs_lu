.class public Lcom/lufax/android/authentication/j;
.super Lcom/lufax/android/entity/c;
.source "CardBindStatus.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 27
    if-nez p1, :cond_3

    .line 36
    :goto_2
    return-void

    .line 30
    :cond_3
    const-string v0, "mappCardBindStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/authentication/j;->a:I

    .line 31
    const-string v0, "bankAccount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/j;->d:Ljava/lang/String;

    .line 32
    const-string v0, "bankCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/j;->b:Ljava/lang/String;

    .line 33
    const-string v0, "bankName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/j;->c:Ljava/lang/String;

    .line 34
    const-string v0, "authChannel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/j;->e:Ljava/lang/String;

    .line 35
    const-string v0, "isQuickPay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/j;->f:Ljava/lang/String;

    goto :goto_2
.end method
