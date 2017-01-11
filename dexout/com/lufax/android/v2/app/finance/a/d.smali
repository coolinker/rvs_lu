.class public Lcom/lufax/android/v2/app/finance/a/d;
.super Ljava/lang/Object;
.source "GroupInvestBiz.java"


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/f/d;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    .line 36
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/a/d;)Lcom/lufax/android/v2/app/finance/f/d;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 44
    const-string v0, "{\"pageIndex\":\"%d\" , \"pageSize\":\"%d\", \"height\":\"%s\", \"width\":\"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$1;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$1;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 67
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 133
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$5;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/d$5;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 155
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 197
    if-eqz p3, :cond_a

    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 200
    :cond_a
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$7;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/lufax/android/v2/app/finance/a/d$7;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;Z)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 226
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/finance/model/a;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 321
    if-nez p1, :cond_4

    .line 349
    :goto_3
    return-void

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 325
    const-string v0, "{\"investmentId\":\"%s\",\"productCategory\":\"%s\",\"productId\":\"%s\",\"productCode\":\"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p1, Lcom/lufax/android/v2/app/finance/model/a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/lufax/android/v2/app/finance/model/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$2;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$2;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$3;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$3;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 103
    const-string v0, "{\"ver\":\"%s\" , \"source\":\"%s\",\"tradingOrderId\":\"%s\", \"productCategory\":\"%s\"}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.0"

    aput-object v3, v1, v2

    const-string v2, "2"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$4;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$4;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 262
    const-string v0, "{\"tradingOrderId\":\"%s\", \"productCategory\":\"%s\", \"packageId\":\"%s\"}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$9;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$9;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 285
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 162
    const-string v0, "{\"tradingOrderId\":\"%s\"}"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$6;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/d$6;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 191
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 292
    const-string v0, "{\"pageNum\":\"%s\",\"pageLimit\":\"15\"}"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$10;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/a/d$10;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 315
    return-void
.end method

.method public c(Lcom/lufax/android/v2/app/finance/f/a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/d;->a:Lcom/lufax/android/v2/app/finance/f/d;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/f/d;->a(ZLjava/lang/String;)V

    .line 233
    invoke-static {p2}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/a/d$8;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/d;->b:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1}, Lcom/lufax/android/v2/app/finance/a/d$8;-><init>(Lcom/lufax/android/v2/app/finance/a/d;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/f/a;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/e;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 255
    return-void
.end method
