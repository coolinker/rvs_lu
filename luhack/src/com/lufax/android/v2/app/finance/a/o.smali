.class public Lcom/lufax/android/v2/app/finance/a/o;
.super Ljava/lang/Object;
.source "ReserveInvestBiz.java"


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/f/d;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    .line 37
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/o;)Lcom/lufax/android/v2/app/finance/f/d;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 288
    const-string v0, "{\"sid\":\"%s\"}"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$12;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/o$12;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 311
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 317
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 318
    const-string v0, "{\"authId\":\"%s\"}"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$2;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$2;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 341
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 75
    const-string v0, "{\"bookingPlanId\":\"%s\",\"bookingPlanType\":\"%s\",\"amount\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$5;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$5;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 98
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 163
    if-eqz p4, :cond_a

    .line 164
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 166
    :cond_a
    const-string v0, "{\"sid\":\"%s\" , \"amount\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$8;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p4}, Lcom/lufax/android/v2/app/finance/a/o$8;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;Z)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 193
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 135
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$7;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$7;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 157
    return-void

    .line 135
    :cond_1f
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 45
    const-string v0, "{\"bookingPlanId\":\"%s\" , \"bookingPlanType\":\"%s\" , \"riskLevel\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$1;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/o$1;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 105
    const-string v0, "{\"sid\":\"%s\",\"amount\":\"%s\",\"bookingPlanId\":\"%s\",\"bookingPlanType\":\"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$6;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/o$6;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 128
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 376
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 377
    const-string v0, "{\"sid\":\"%s\"}"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$4;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$4;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->l(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 400
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 200
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$9;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$9;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 222
    return-void

    .line 200
    :cond_1f
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 229
    const-string v0, "{\"trxSid\":\"%s\" ,\"planWorkId\":\"%s\" , \"orderId\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$10;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/o$10;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 252
    return-void
.end method

.method public c(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 259
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$11;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$11;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 281
    return-void

    .line 259
    :cond_1f
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public d(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/o;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 348
    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/o$3;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/o;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/o$3;-><init>(Lcom/lufax/android/v2/app/finance/a/o;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/k;->k(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 370
    return-void

    .line 348
    :cond_1f
    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method
