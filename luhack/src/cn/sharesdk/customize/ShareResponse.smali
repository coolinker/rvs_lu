.class public Lcn/sharesdk/customize/ShareResponse;
.super Lcom/lufax/android/entity/c;
.source "ShareResponse.java"


# static fields
.field private static final TAG_RECEIVE_POINTS:Ljava/lang/String; = "receivePoints"

.field private static final TAG_SNS_SHARE_MAX_POINTS:Ljava/lang/String; = "snsShareMaxPoints"

.field private static final TAG_TODAY_RECEIVE_POINTS:Ljava/lang/String; = "todayReceivePoints"

.field private static final TAG_TODAY_SNS_SHARE_TIMES:Ljava/lang/String; = "todaySnsShareTimes"


# instance fields
.field public receivePoints:I

.field public snsShareMaxPoints:I

.field public todayReceivePoints:I

.field public todaySnsShareTimes:I


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
    .line 36
    if-eqz p1, :cond_22

    .line 38
    :try_start_2
    const-string v0, "receivePoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/customize/ShareResponse;->receivePoints:I

    .line 39
    const-string v0, "todayReceivePoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/customize/ShareResponse;->todayReceivePoints:I

    .line 40
    const-string v0, "todaySnsShareTimes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/customize/ShareResponse;->todaySnsShareTimes:I

    .line 41
    const-string v0, "snsShareMaxPoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/customize/ShareResponse;->snsShareMaxPoints:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 47
    :cond_22
    :goto_22
    return-void

    .line 42
    :catch_23
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_22
.end method
