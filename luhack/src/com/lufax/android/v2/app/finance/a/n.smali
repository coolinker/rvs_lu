.class public Lcom/lufax/android/v2/app/finance/a/n;
.super Ljava/lang/Object;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/a/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/f/d;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    .line 67
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/a/n;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 493
    const-string v0, ""

    .line 494
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$6;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/n$6;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 510
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 243
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$21;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/n$21;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 269
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 406
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"authCode\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"otpType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$3;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/n$3;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 431
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 437
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"sid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"productId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"passive\":\"01\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$4;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/n$4;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 462
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    .line 373
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 374
    const-string v0, "{\"productId\":\"%s\" , \"productName\":\"%s\", \"productType\":\"%s\" , \"productCategory\":\"%s\", \"investmentRequestId\":\"%s\"}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$2;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/n$2;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 397
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 1142
    if-eqz p3, :cond_6

    array-length v1, p3

    if-nez v1, :cond_7

    .line 1215
    :cond_6
    return-void

    .line 1145
    :cond_7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 1146
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    move v6, v0

    .line 1147
    :goto_14
    array-length v0, p3

    if-ge v6, v0, :cond_6

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"sid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p3, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"productId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$15;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/n$15;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;[Ljava/lang/String;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v7, v0}, Lcom/lufax/android/v2/app/finance/g/j;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 1147
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 315
    invoke-static {p2}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$23;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/n$23;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 337
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 205
    if-eqz p3, :cond_a

    .line 206
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 208
    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_21

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$20;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/lufax/android/v2/app/finance/a/n$20;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;Z)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 234
    return-void

    .line 208
    :cond_21
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;[Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 1317
    if-eqz p3, :cond_5

    array-length v1, p3

    if-nez v1, :cond_6

    .line 1405
    :cond_5
    return-void

    .line 1321
    :cond_6
    new-instance v4, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    .line 1322
    const/4 v1, 0x0

    move v7, v1

    :goto_d
    array-length v1, p3

    if-ge v7, v1, :cond_5

    .line 1324
    if-eq v7, p4, :cond_19

    .line 1325
    :try_start_12
    const-string v1, "coinString"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    :cond_19
    const-string v1, "sid"

    aget-object v2, p3, v7

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1328
    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_3d

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_28
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$17;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lufax/android/v2/app/finance/a/n$17;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Lcom/lufax/android/v2/app/finance/f/a;[Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/lufax/android/v2/app/finance/g/j;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 1322
    :goto_39
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_d

    .line 1328
    :cond_3d
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_44} :catch_46

    move-result-object v1

    goto :goto_28

    .line 1400
    :catch_46
    move-exception v1

    .line 1401
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_39
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;[Ljava/lang/String;ZI)V
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 1221
    if-eqz p3, :cond_6

    array-length v2, p3

    if-nez v2, :cond_7

    .line 1311
    :cond_6
    return-void

    .line 1224
    :cond_7
    if-eqz p4, :cond_10

    .line 1225
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 1227
    :cond_10
    new-instance v4, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    move v8, v1

    .line 1228
    :goto_16
    array-length v1, p3

    if-ge v8, v1, :cond_6

    .line 1230
    if-eq v8, p5, :cond_2a

    .line 1231
    :try_start_1b
    const-string v1, "coins"

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    :cond_2a
    const-string v1, "sid"

    aget-object v2, p3, v8

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_4f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_39
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$16;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v2, p0

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/lufax/android/v2/app/finance/a/n$16;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;[Ljava/lang/String;Lcom/lufax/android/v2/app/finance/f/a;Z)V

    invoke-static {v9, v1}, Lcom/lufax/android/v2/app/finance/g/j;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 1228
    :goto_4b
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_16

    .line 1234
    :cond_4f
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_56} :catch_58

    move-result-object v1

    goto :goto_39

    .line 1307
    :catch_58
    move-exception v1

    .line 1308
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4b
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;[Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 1058
    if-eqz p2, :cond_6

    array-length v1, p2

    if-nez v1, :cond_7

    .line 1136
    :cond_6
    return-void

    .line 1061
    :cond_7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 1062
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    move v6, v0

    .line 1063
    :goto_14
    array-length v0, p2

    if-ge v6, v0, :cond_6

    .line 1065
    :try_start_17
    const-string v0, "sid"

    aget-object v1, p2, v6

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1e} :catch_33

    .line 1069
    :goto_1e
    invoke-static {p3}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$14;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/n$14;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;[Ljava/lang/String;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v7, v0}, Lcom/lufax/android/v2/app/finance/g/j;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 1063
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_14

    .line 1066
    :catch_33
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1e
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 629
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 630
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\", \"isCheckSQ\":\"%s\", \"fundGroupId\":\"%s\", \"totalAmount\":\"%s\"}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$8;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/n$8;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->k(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 653
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/ui/a/a$a;)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    .line 74
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 115
    :cond_d
    :goto_d
    return-void

    .line 77
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$layout;->kyc_ab_test_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 79
    sget v0, Lcom/lufax/android/finance/R$id;->star_layout:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 80
    sget v0, Lcom/lufax/android/finance/R$id;->star:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    .line 81
    sget v1, Lcom/lufax/android/finance/R$id;->tv_popup_hint_1:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    sget v2, Lcom/lufax/android/finance/R$id;->tv_popup_hint_2:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    sget v3, Lcom/lufax/android/finance/R$id;->btn_left:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 84
    sget v4, Lcom/lufax/android/finance/R$id;->btn_right:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 85
    const-string v8, "\u53d6\u6d88"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v8, Lcom/lufax/android/v2/app/finance/a/n$1;

    invoke-direct {v8, p0, v5}, Lcom/lufax/android/v2/app/finance/a/n$1;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const-string v3, "\u786e\u8ba4\u6295\u8d44"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$11;

    invoke-direct {v3, p0, v5}, Lcom/lufax/android/v2/app/finance/a/n$11;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v3, "%s"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 102
    const/4 v4, -0x1

    if-eq v3, v4, :cond_ac

    .line 103
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v8, "%s"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v8, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-static {v8, p2}, Lcom/lufax/android/v2/app/finance/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lextra/view/IconFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_9b
    invoke-static {v2}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;)V

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Lcom/lufax/android/ui/a/b;->a(Landroid/view/View;Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto/16 :goto_d

    .line 110
    :cond_ac
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9b
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 277
    new-instance v0, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 279
    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 282
    invoke-static {p4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 285
    :cond_38
    const-string v1, "{\"ver\":\"%s\" , \"source\":\"%s\", \"trxId\":\"%s\",\"salesArea\":\"%s\",\"investmentRequestId\":\"%s\"}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "1.0"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/a/n$22;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/finance/a/n$22;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {p4, v1, v2}, Lcom/lufax/android/v2/app/finance/g/j;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 786
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 787
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\", \"productId\":\"%s\", \"amount\":\"%s\", \"sid\":\"%s\", \"proposalNo\":\"%s\", \"insuranceType\":\"%s\"}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const/4 v2, 0x6

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$10;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/n$10;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->n(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 810
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 176
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\", \"productId\":\"%s\", \"amount\":\"%s\", \"sid\":\"%s\", \"hasInsurance\":\"%s\", \"productCode\":\"%s\"}"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const/4 v2, 0x6

    if-eqz p5, :cond_3a

    :goto_25
    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$19;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/n$19;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V

    invoke-static {p6, v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 199
    return-void

    .line 176
    :cond_3a
    const-string p5, ""

    goto :goto_25
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 972
    if-eqz p3, :cond_f

    array-length v0, p3

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    array-length v0, p2

    if-eqz v0, :cond_f

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_10

    .line 1052
    :cond_f
    return-void

    .line 975
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 976
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 977
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    move v6, v7

    .line 978
    :goto_22
    array-length v0, p3

    if-ge v6, v0, :cond_f

    .line 979
    const-string v1, "{\"ver\":\"%s\" , \"source\":\"%s\", \"productId\":\"%s\", \"amount\":\"%s\", \"sid\":\"%s\", \"hasInsurance\":\"%s\", \"productCode\":\"%s\"}"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "1.0"

    aput-object v0, v2, v7

    const/4 v0, 0x1

    const-string v5, "2"

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aget-object v5, p2, v6

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aget-object v5, p3, v6

    aput-object v5, v2, v0

    const/4 v0, 0x5

    aput-object p4, v2, v0

    const/4 v5, 0x6

    if-eqz p5, :cond_63

    move-object v0, p5

    :goto_47
    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 980
    const-string v8, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$13;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/a/n$13;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Ljava/util/List;[Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 978
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_22

    .line 979
    :cond_63
    const-string v0, ""

    goto :goto_47
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 122
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$18;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$18;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 169
    return-void

    :cond_1f
    move-object v0, p1

    .line 122
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    .line 867
    if-eqz p2, :cond_6

    array-length v1, p2

    if-nez v1, :cond_7

    .line 966
    :cond_6
    return-void

    .line 870
    :cond_7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 871
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 872
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    .line 873
    array-length v8, p2

    move v7, v0

    :goto_1a
    if-ge v7, v8, :cond_6

    aget-object v4, p2, v7

    .line 875
    :try_start_1e
    const-string v0, "amount"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_23} :catch_37

    .line 879
    :goto_23
    invoke-static {p1}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$12;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/n$12;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    invoke-static {v9, v0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 873
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1a

    .line 876
    :catch_37
    move-exception v0

    .line 877
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_23
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 468
    if-eqz p1, :cond_a

    .line 469
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 471
    :cond_a
    const-string v0, ""

    .line 472
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/n$5;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/n$5;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/j;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 488
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 518
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_18

    .line 520
    :cond_12
    const-string v0, "\u4e00\u952e\u6295\u8d44\u524d\u68c0\u67e5\u6570\u636e\u9519\u8bef"

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 623
    :cond_17
    return-void

    .line 523
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v9, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 524
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    .line 525
    new-instance v7, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;

    invoke-direct {v7}, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;-><init>()V

    .line 526
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v7, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;->riskInfos:Landroid/util/SparseArray;

    .line 527
    new-array v6, v11, [Lcom/lufax/android/v2/base/net/j$a;

    const/4 v0, 0x0

    aput-object v0, v6, v9

    move v4, v9

    .line 528
    :goto_37
    array-length v0, p1

    if-ge v4, v0, :cond_17

    .line 529
    aget-object v0, p1, v4

    .line 530
    aget-object v1, p2, v4

    .line 531
    const-string v2, "{\"ver\":\"%s\" , \"source\":\"%s\", \"isCheckSQ\":\"%s\", \"productId\":\"%s\", \"amount\":\"%s\"}"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "1.0"

    aput-object v8, v5, v9

    const-string v8, "2"

    aput-object v8, v5, v11

    const/4 v8, 0x2

    const-string v10, "0"

    aput-object v10, v5, v8

    const/4 v8, 0x3

    aput-object v0, v5, v8

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$7;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move v5, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/lufax/android/v2/app/finance/a/n$7;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;II[Lcom/lufax/android/v2/base/net/j$a;Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestPreCheckJsonDataModel;[Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 528
    add-int/lit8 v4, v4, 0x1

    goto :goto_37
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 660
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1b

    array-length v0, p1

    array-length v1, p3

    if-eq v0, v1, :cond_21

    .line 662
    :cond_1b
    const-string v0, "\u4e00\u952e\u6295\u8d44\u8be6\u60c5\u6570\u636e\u9519\u8bef"

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 739
    :cond_20
    return-void

    .line 665
    :cond_21
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 666
    new-instance v3, Lcom/lufax/android/v2/app/finance/a/n$a;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/finance/a/n$a;-><init>()V

    .line 667
    new-instance v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;

    invoke-direct {v4}, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;-><init>()V

    .line 668
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;->datas:Landroid/util/SparseArray;

    move v5, v7

    .line 669
    :goto_3b
    array-length v0, p1

    if-ge v5, v0, :cond_20

    .line 671
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\", \"productId\":\"%s\", \"amount\":\"%s\", \"sid\":\"%s\"}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.0"

    aput-object v2, v1, v7

    const/4 v2, 0x1

    const-string v6, "2"

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aget-object v6, p1, v5

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aget-object v6, p2, v5

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aget-object v6, p3, v5

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    const-string v8, ""

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    new-instance v0, Lcom/lufax/android/v2/app/finance/a/n$9;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n;->b:Landroid/app/Activity;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/a/n$9;-><init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Lcom/lufax/android/v2/app/api/entity/finance/ProductOTInvestDetailJsonDataModel;I[Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/lufax/android/v2/app/finance/g/j;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 669
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b
.end method
