.class public Lcom/lufax/android/entity/f;
.super Lcom/lufax/android/entity/c;
.source "SharePoint.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-string v0, "04"

    sput-object v0, Lcom/lufax/android/entity/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/entity/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/lufax/android/entity/f;->b:I

    return v0
.end method

.method protected getResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 14
    sget-object v0, Lcom/lufax/android/entity/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/entity/f;->subCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    :cond_a
    :goto_a
    return-void

    .line 18
    :cond_b
    if-eqz p1, :cond_a

    .line 19
    :try_start_d
    const-string v0, "snsSharePoints"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/entity/f;->b:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    goto :goto_a

    .line 21
    :catch_16
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
