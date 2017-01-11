.class Lcom/lufax/android/gift/a$4;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "GiftBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/a;->a(ILcom/lufax/android/common/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/common/b;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/lufax/android/gift/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/a;Lcom/lufax/android/common/b;ZI)V
    .registers 5

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    iput-object p2, p0, Lcom/lufax/android/gift/a$4;->a:Lcom/lufax/android/common/b;

    iput-boolean p3, p0, Lcom/lufax/android/gift/a$4;->b:Z

    iput p4, p0, Lcom/lufax/android/gift/a$4;->c:I

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    invoke-static {v0}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/gift/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_13

    .line 129
    iget-object v0, p0, Lcom/lufax/android/gift/a$4;->a:Lcom/lufax/android/common/b;

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    .line 152
    :goto_12
    return-void

    .line 133
    :cond_13
    :try_start_13
    iget-boolean v0, p0, Lcom/lufax/android/gift/a$4;->b:Z

    if-nez v0, :cond_1c

    .line 134
    iget-object v0, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->a()V

    .line 136
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_5a

    .line 139
    iget-object v1, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    const-string v2, "totalPage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/b/g;->a(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    const-string v2, "currentPage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 141
    iget v1, p0, Lcom/lufax/android/gift/a$4;->c:I

    if-nez v1, :cond_61

    .line 142
    iget-object v1, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/b/d;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_5a} :catch_74

    .line 151
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/lufax/android/gift/a$4;->a:Lcom/lufax/android/common/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lufax/android/common/b;->a(Z)V

    goto :goto_12

    .line 144
    :cond_61
    :try_start_61
    iget-object v1, p0, Lcom/lufax/android/gift/a$4;->d:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/b/d;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_73} :catch_74

    goto :goto_5a

    .line 148
    :catch_74
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5a
.end method
