.class public Lcom/lufax/android/v2/app/common/a/c/b;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/lufax/android/util/b/i$b;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->f:Ljava/lang/String;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->a:I

    .line 62
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->b:J

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 90
    const-string v0, "user"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 170
    :goto_5
    return-void

    .line 167
    :catch_6
    move-exception v0

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5
.end method

.method public a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p1, :cond_24

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 158
    :cond_24
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    .line 162
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->c:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->c:I

    .line 70
    return-void
.end method

.method public b(J)V
    .registers 4

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->e:J

    .line 133
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->f:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public c()J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->b:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/a/c/b;->d:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 145
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/common/a/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_5
    const-string v0, "pointType"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/a/c/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "id"

    iget v2, p0, Lcom/lufax/android/v2/app/common/a/c/b;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v0, "t"

    iget-wide v2, p0, Lcom/lufax/android/v2/app/common/a/c/b;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4a

    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_28

    .line 197
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    goto :goto_28

    .line 202
    :catch_46
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    :cond_4a
    return-object v1
.end method

.method public g()J
    .registers 3

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->e:J

    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/c/b;->g:Lorg/json/JSONObject;

    return-object v0
.end method
