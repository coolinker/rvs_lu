.class Lcom/lufax/android/util/j$a;
.super Lcom/lufax/android/entity/c;
.source "LumiVersionUpgradeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# virtual methods
.method protected getResult(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 150
    if-eqz p1, :cond_e

    .line 151
    const-string v0, "9999"

    invoke-virtual {p0}, Lcom/lufax/android/util/j$a;->getReturnCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 156
    :cond_e
    :goto_e
    return-void

    .line 154
    :cond_f
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/util/j$a;->a:Ljava/lang/String;

    goto :goto_e
.end method
