.class Lcom/lufax/android/v2/app/finance/a/n$17;
.super Lcom/lufax/android/v2/base/net/j;
.source "ProductInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/f/a;Lorg/json/JSONObject;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/n$a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/f/a;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/a/n;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/n;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/n$a;Lcom/lufax/android/v2/app/finance/f/a;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->d:Lcom/lufax/android/v2/app/finance/a/n;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->b:Lcom/lufax/android/v2/app/finance/f/a;

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->c:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_1c

    .line 1352
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    .line 1353
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_1c

    .line 1354
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    .line 1357
    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 1331
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1332
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvest=========onMappSuccess"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_2c

    if-eqz p1, :cond_2c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;->trxId:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;->investmentRequestId:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1334
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    .line 1335
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->b:Lcom/lufax/android/v2/app/finance/f/a;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/a;->a(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1337
    :cond_2c
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/n$17;->c()V

    .line 1338
    monitor-exit v1

    .line 1339
    return-void

    .line 1338
    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1328
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$17;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 1361
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1362
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-eqz v0, :cond_18

    .line 1363
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/v2/app/finance/f/d;->e_()V

    .line 1365
    :cond_18
    monitor-exit v1

    .line 1366
    return-void

    .line 1365
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->d:Lcom/lufax/android/v2/app/finance/a/n;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/n;->a(Lcom/lufax/android/v2/app/finance/a/n;)Lcom/lufax/android/v2/app/finance/f/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/app/finance/f/d;->b(Lcom/lufax/android/v2/base/net/model/a;)V

    .line 1344
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1345
    :try_start_c
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvest=========onMappFailure"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/n$17;->c()V

    .line 1347
    monitor-exit v1

    .line 1348
    return-void

    .line 1347
    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1328
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$17;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 5

    .prologue
    .line 1387
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1388
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvest=========beforeOnFailure"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_2a

    .line 1391
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_27

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_27

    .line 1392
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->b(Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    monitor-exit v1

    .line 1396
    :goto_26
    return v0

    .line 1394
    :cond_27
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/n$17;->c()V

    .line 1396
    :cond_2a
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_26

    .line 1397
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method protected c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 6

    .prologue
    .line 1370
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    monitor-enter v1

    .line 1371
    :try_start_3
    const-string v0, "LuJsonV2"

    const-string v2, "splitOrderInvest=========beforeOnMappCallback"

    invoke-static {v0, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/v2/base/net/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1373
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$17;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    .line 1381
    :cond_19
    :goto_19
    const/4 v0, 0x1

    monitor-exit v1

    :goto_1b
    return v0

    .line 1374
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->b:Z

    if-nez v0, :cond_19

    .line 1376
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->a:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->c:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/n$17;->a:Lcom/lufax/android/v2/app/finance/a/n$a;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/a/n$a;->d:Z

    if-nez v0, :cond_3c

    .line 1377
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/net/j;->c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    monitor-exit v1

    goto :goto_1b

    .line 1382
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw v0

    .line 1379
    :cond_3c
    :try_start_3c
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/a/n$17;->c()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_39

    goto :goto_19
.end method

.method protected bridge synthetic c(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)Z
    .registers 4

    .prologue
    .line 1328
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/n$17;->c(Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)Z

    move-result v0

    return v0
.end method
