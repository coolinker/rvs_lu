.class public Lcom/lufax/android/entity/b;
.super Lcom/lufax/android/entity/c;
.source "AnydoorBean.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/lufax/android/entity/c;-><init>()V

    .line 10
    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->a:Z

    .line 11
    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->c:Z

    return-void
.end method


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16
    if-eqz p1, :cond_a

    const-string v0, "isRenyimenOpen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    :cond_a
    :goto_a
    return-void

    .line 19
    :cond_b
    const-string v0, "isRenyimenOpen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->a:Z

    .line 20
    const-string v0, "showWhenLoggedOff"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->b:Z

    .line 21
    const-string v0, "showWhenLoggedOn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/entity/b;->c:Z

    goto :goto_a
.end method
