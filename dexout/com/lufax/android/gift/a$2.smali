.class Lcom/lufax/android/gift/a$2;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "GiftBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/a;->b(Lcom/lufax/android/common/b;)V
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
    .line 66
    iput-object p1, p0, Lcom/lufax/android/gift/a$2;->b:Lcom/lufax/android/gift/a;

    iput-object p2, p0, Lcom/lufax/android/gift/a$2;->a:Lcom/lufax/android/common/b;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/lufax/android/gift/a$2;->b:Lcom/lufax/android/gift/a;

    invoke-static {v0}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/gift/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 70
    if-nez v0, :cond_13

    .line 71
    iget-object v0, p0, Lcom/lufax/android/gift/a$2;->a:Lcom/lufax/android/common/b;

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    .line 86
    :goto_12
    return-void

    .line 75
    :cond_13
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_37

    .line 78
    iget-object v1, p0, Lcom/lufax/android/gift/a$2;->b:Lcom/lufax/android/gift/a;

    invoke-static {v0}, Lcom/lufax/android/b/d;->a(Lorg/json/JSONObject;)Lcom/lufax/android/b/d;

    move-result-object v2

    iput-object v2, v1, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    .line 79
    iget-object v1, p0, Lcom/lufax/android/gift/a$2;->b:Lcom/lufax/android/gift/a;

    const-string v2, "shareInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/customize/Share;->genShare(Lorg/json/JSONObject;)Lcn/sharesdk/customize/Share;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/gift/a;->a:Lcn/sharesdk/customize/Share;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_37} :catch_3e

    .line 85
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/lufax/android/gift/a$2;->a:Lcom/lufax/android/common/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    goto :goto_12

    .line 82
    :catch_3e
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_37
.end method
