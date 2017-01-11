.class Lcom/lufax/android/v2/app/finance/a/n$16;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;[Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n$a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/f/a;

.field final synthetic d:Z

.field final synthetic e:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;[Ljava/lang/String;Lcom/lufax/android/v2/app/finance/f/a;Z)V
    .registers 7

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->e:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->b:[Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->c:Lcom/lufax/android/v2/app/finance/f/a;

    iput-boolean p6, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->d:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;)V
    .registers 4

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_21

    .line 1250
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 1251
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_21

    .line 1252
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1253
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->c:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1256
    :cond_21
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 1237
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1238
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "getSplitOrderInvestPayment=========onMappSuccess"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/a/n$16;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;)V

    .line 1240
    monitor-exit v1

    .line 1241
    return-void

    .line 1240
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$16;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 4

    .prologue
    .line 1260
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1261
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_21

    .line 1262
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->d:Z

    if-eqz v0, :cond_23

    .line 1263
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1267
    :goto_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1269
    :cond_21
    monitor-exit v1

    .line 1270
    return-void

    .line 1265
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->c:Lcom/lufax/android/v2/app/finance/f/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    goto :goto_1c

    .line 1269
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1246
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$16;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1294
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1295
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "getSplitOrderInvestPayment=========beforeOnFailure"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_2a

    .line 1297
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1298
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1299
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1300
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 1302
    :goto_29
    return v0

    :cond_2a
    monitor-exit v1

    goto :goto_29

    .line 1304
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 1274
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1275
    :try_start_4
    const-string v2, "LuJsonV2"

    const-string v3, "getSplitOrderInvestPayment=========beforeOnMappCallback"

    invoke-static {v2, v3}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v2, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1277
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$16;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 1288
    :cond_1a
    monitor-exit v1

    :goto_1b
    return v0

    .line 1278
    :cond_1c
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v2, :cond_1a

    .line 1279
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->d:Z

    if-eqz v0, :cond_42

    .line 1280
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->e:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1284
    :goto_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1285
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1286
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1

    goto :goto_1b

    .line 1289
    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_3f

    throw v0

    .line 1282
    :cond_42
    :try_start_42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$16;->c:Lcom/lufax/android/v2/app/finance/f/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    goto :goto_2f
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 1234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$16;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
