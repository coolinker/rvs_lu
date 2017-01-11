.class Lcom/lufax/android/gift/a$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "GiftBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/b;

.field final synthetic b:Lcom/lufax/android/gift/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;)V
    .registers 3

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lufax/android/gift/a$1;->b:Lcom/lufax/android/gift/a;

    iput-object p2, p0, Lcom/lufax/android/gift/a$1;->a:Lcom/lufax/android/common/b;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/lufax/android/gift/a$1;->b:Lcom/lufax/android/gift/a;

    invoke-static {v0}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/gift/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_13

    .line 47
    iget-object v0, p0, Lcom/lufax/android/gift/a$1;->a:Lcom/lufax/android/common/b;

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    .line 61
    :goto_12
    return-void

    .line 51
    :cond_13
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2b

    .line 54
    iget-object v1, p0, Lcom/lufax/android/gift/a$1;->b:Lcom/lufax/android/gift/a;

    const-string v2, "activeRule"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/gift/a;->e:Ljava/lang/String;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_2b} :catch_32

    .line 60
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/lufax/android/gift/a$1;->a:Lcom/lufax/android/common/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    goto :goto_12

    .line 57
    :catch_32
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2b
.end method
