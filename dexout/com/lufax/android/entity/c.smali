.class public abstract Lcom/lufax/android/entity/c;
.super Ljava/lang/Object;
.source "JsonBuild.java"


# static fields
.field public static final SERVICE_FAILURE:Ljava/lang/String; = "9999"

.field private static final SERVICE_SUCCESS:Ljava/lang/String; = "0000"

.field public static final SUB_CODE_00:Ljava/lang/String; = "00"

.field public static final SUB_CODE_01:Ljava/lang/String; = "01"

.field public static final SUB_CODE_99:Ljava/lang/String; = "99"

.field private static final TAG_CODE:Ljava/lang/String; = "code"

.field private static final TAG_MESSAGE:Ljava/lang/String; = "message"

.field private static final TAG_RESULT:Ljava/lang/String; = "result"

.field private static final TAG_SUBCODE:Ljava/lang/String; = "subcode"


# instance fields
.field private code:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public subCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/entity/c;->message:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/entity/c;->subCode:Ljava/lang/String;

    .line 31
    const-string v0, "-1"

    iput-object v0, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fillResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 55
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    :cond_6
    :goto_6
    return-void

    .line 59
    :cond_7
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_d
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_31

    .line 68
    :goto_13
    if-eqz v0, :cond_6

    .line 69
    const-string v1, "resultId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 71
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    .line 74
    :cond_2d
    invoke-virtual {p0, v0}, Lcom/lufax/android/entity/c;->getResult(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 64
    :catch_31
    move-exception v0

    move-object v0, v1

    goto :goto_13
.end method

.method protected abstract getResult(Lorg/json/JSONObject;)V
.end method

.method public getReturnCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isOK()Z
    .registers 3

    .prologue
    .line 44
    const-string v0, "00"

    iget-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "0000"

    iget-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public resolveResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    :cond_6
    :goto_6
    return-void

    .line 92
    :cond_7
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 97
    if-eqz v0, :cond_6

    .line 98
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    .line 99
    const-string v1, "subcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/entity/c;->subCode:Ljava/lang/String;

    .line 100
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/entity/c;->message:Ljava/lang/String;

    .line 101
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/entity/c;->getResult(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_36

    goto :goto_6

    .line 103
    :catch_36
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lufax/android/entity/c;->code:Ljava/lang/String;

    .line 81
    return-void
.end method
