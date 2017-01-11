.class public Lcom/lufax/android/v2/app/finance/model/ac;
.super Ljava/lang/Object;
.source "ProductItemModel.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/v2/app/finance/f/c",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public a:Lcom/lufax/android/v2/app/finance/model/s;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

.field public s:Ljava/lang/String;

.field public t:Lcom/lufax/android/v2/app/finance/model/t;

.field public u:Ljava/lang/String;

.field public v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/f/e;)V
    .registers 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->A:Z

    .line 88
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/app/finance/model/t;-><init>(Lcom/lufax/android/v2/app/finance/f/e;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/t;)V
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->A:Z

    .line 84
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    .line 85
    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/b;
    .registers 13

    .prologue
    .line 434
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/b;-><init>()V

    .line 435
    if-eqz p2, :cond_26

    if-nez p1, :cond_26

    .line 436
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->bannerType:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/b;->a:Ljava/lang/String;

    .line 437
    iput-object p3, v1, Lcom/lufax/android/v2/app/finance/model/b;->e:Ljava/lang/String;

    .line 438
    iput-object p4, v1, Lcom/lufax/android/v2/app/finance/model/b;->d:Ljava/lang/String;

    .line 439
    iget v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->ratio:F

    iput v0, v1, Lcom/lufax/android/v2/app/finance/model/b;->b:F

    .line 440
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/model/b;->c:Ljava/util/List;

    new-instance v2, Lcom/lufax/android/v2/app/finance/model/b$a;

    iget-object v3, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    iget-object v4, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->schemaLink:Ljava/lang/String;

    iget-object v5, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->smallProductImage:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/lufax/android/v2/app/finance/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_25
    return-object v1

    .line 441
    :cond_26
    if-nez p2, :cond_25

    if-eqz p1, :cond_25

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 442
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->bannerType:Ljava/lang/String;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/b;->a:Ljava/lang/String;

    .line 443
    iput-object p3, v1, Lcom/lufax/android/v2/app/finance/model/b;->e:Ljava/lang/String;

    .line 444
    iput-object p4, v1, Lcom/lufax/android/v2/app/finance/model/b;->d:Ljava/lang/String;

    .line 445
    const/4 v0, 0x0

    iput v0, v1, Lcom/lufax/android/v2/app/finance/model/b;->b:F

    .line 446
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/Product$ImageLink;

    .line 447
    iget-object v3, v1, Lcom/lufax/android/v2/app/finance/model/b;->c:Ljava/util/List;

    new-instance v4, Lcom/lufax/android/v2/app/finance/model/b$a;

    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/gson/Product$ImageLink;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/gson/Product$ImageLink;->schemaLink:Ljava/lang/String;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/Product$ImageLink;->smallProductImage:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lcom/lufax/android/v2/app/finance/model/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47
.end method

.method private a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x2710

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 189
    if-nez p1, :cond_9

    .line 190
    const-string v0, ""

    .line 209
    :goto_8
    return-object v0

    .line 192
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 195
    if-ge v0, v5, :cond_4c

    .line 196
    const/16 v2, 0x3e8

    if-le v0, v2, :cond_37

    .line 197
    rem-int/lit16 v2, v0, 0x3e8

    sub-int/2addr v0, v2

    .line 205
    :goto_22
    invoke-static {v4, v3}, Lcom/lufax/android/common/a/a;->a(IZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v2

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/lufax/android/common/a/a$a;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :goto_2e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 198
    :cond_37
    const/16 v2, 0x64

    if-le v0, v2, :cond_3f

    .line 199
    rem-int/lit8 v2, v0, 0x64

    sub-int/2addr v0, v2

    goto :goto_22

    .line 200
    :cond_3f
    const/16 v2, 0xa

    if-le v0, v2, :cond_47

    .line 201
    rem-int/lit8 v2, v0, 0xa

    sub-int/2addr v0, v2

    goto :goto_22

    .line 203
    :cond_47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_22

    .line 207
    :cond_4c
    invoke-static {v3, v4, v4, v3}, Lcom/lufax/android/common/a/a;->a(IZZZ)Lcom/lufax/android/common/a/a$a;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e07"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e
.end method

.method private a(Ljava/util/List;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/finance/model/ac;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;",
            "Lcom/lufax/android/v2/app/finance/model/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    const-string v0, "vertical-center"

    iget-object v1, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->itemStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 364
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/ab;

    invoke-direct {v0, p3}, Lcom/lufax/android/v2/app/finance/model/ab;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :goto_12
    return-void

    .line 366
    :cond_13
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v0, p3}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12
.end method

.method private b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extDianjinDisplay:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 249
    :cond_a
    :goto_a
    return v0

    .line 224
    :cond_b
    iget v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    if-gt v2, v1, :cond_a

    .line 228
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extIsShowProgress:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 229
    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extIsShowProgress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    .line 233
    :cond_1c
    const-string v2, "ONLINE"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "07"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->tradingMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->a:Lcom/lufax/android/v2/app/finance/model/s;

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->a:Lcom/lufax/android/v2/app/finance/model/s;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/lufax/android/v2/app/finance/model/s;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_6d
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_97

    const-string v2, "1"

    iget-object v3, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->initProductStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_97
    move v0, v1

    .line 245
    goto/16 :goto_a
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Lcom/lufax/android/v2/app/finance/model/ac;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;II)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;",
            "Lcom/lufax/android/v2/app/finance/model/ac;",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;",
            "II)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 372
    .line 375
    add-int/lit8 v0, p5, 0x1

    move v3, v0

    move v4, v2

    :goto_5
    if-ge v3, p6, :cond_64

    .line 376
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 377
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isSelectTwoProduct()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p4}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->isRMCB()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_19
    iget-object v1, p4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    if-eqz v1, :cond_64

    iget-object v1, p4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listTypeName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 378
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v5, p3, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-direct {v1, v5}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v5

    .line 379
    iget-object v1, v5, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v6, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    invoke-virtual {v1, v6}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 380
    iget-boolean v1, p3, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    iput-boolean v1, v5, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    .line 381
    iget-boolean v1, v5, Lcom/lufax/android/v2/app/finance/model/ac;->q:Z

    if-nez v1, :cond_62

    iget-boolean v1, v5, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    if-nez v1, :cond_62

    const-string v1, "TRANSFER_REQUEST"

    iget-object v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productType:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    :goto_50
    iput-boolean v1, v5, Lcom/lufax/android/v2/app/finance/model/ac;->w:Z

    .line 382
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/aa;

    invoke-direct {v1, v5}, Lcom/lufax/android/v2/app/finance/model/aa;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 375
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object p4, v0

    move-object p3, v5

    goto :goto_5

    :cond_62
    move v1, v2

    .line 381
    goto :goto_50

    .line 390
    :cond_64
    add-int v0, p5, v4

    return v0
.end method

.method public a(JLjava/util/List;)Lcom/lufax/android/v2/app/api/entity/finance/Promotion;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/Promotion;",
            ">;)",
            "Lcom/lufax/android/v2/app/api/entity/finance/Promotion;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1f5

    const/16 v3, 0x191

    const/4 v0, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    if-eqz p3, :cond_44

    .line 397
    const-wide/32 v6, -0x3b9ac9ff

    cmp-long v1, p1, v6

    if-nez v1, :cond_2d

    move v1, v2

    .line 405
    :goto_10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    .line 406
    if-eqz v0, :cond_14

    .line 409
    if-nez v1, :cond_3f

    iget v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->locationId:I

    if-eq v6, v2, :cond_3f

    iget v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->locationId:I

    if-eq v6, v3, :cond_3f

    .line 422
    :goto_2c
    return-object v0

    .line 399
    :cond_2d
    const-wide/32 v6, -0x3b9ac9fe

    cmp-long v1, p1, v6

    if-nez v1, :cond_36

    move v1, v0

    .line 400
    goto :goto_10

    .line 402
    :cond_36
    const-wide/32 v6, -0x3b9ac9fd

    cmp-long v1, p1, v6

    if-nez v1, :cond_46

    move v1, v3

    .line 403
    goto :goto_10

    .line 414
    :cond_3f
    iget v6, v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->locationId:I

    if-ne v6, v1, :cond_14

    goto :goto_2c

    :cond_44
    move-object v0, v4

    goto :goto_2c

    :cond_46
    move v1, v0

    goto :goto_10
.end method

.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;
    .registers 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 92
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extBookingTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->H:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listType:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/s;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/s;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->a:Lcom/lufax/android/v2/app/finance/model/s;

    .line 95
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    if-le v0, v3, :cond_35

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->minInvestAmount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInvestAmoutUnitDisplay:Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->b:Ljava/lang/String;

    .line 98
    :cond_35
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 99
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRatePerSevenDay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    .line 103
    :goto_41
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->D:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInvestPeriodDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->d:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductStatusDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->g:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extDianjinDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->p:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extReducePriceDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->C:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->tradingMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->n:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 111
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->s:Ljava/lang/String;

    .line 112
    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->canRealized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->A:Z

    .line 113
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productFeature:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->B:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->currentFundPriceDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->E:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extNextCollectionDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->F:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extBottomInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->G:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extPromotionDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 119
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/model/ac;->h:Z

    .line 120
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extPromotionDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->j:Ljava/lang/String;

    .line 123
    :cond_8b
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/model/ac;->b(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 124
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/model/ac;->l:Z

    .line 125
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProgress:F

    .line 126
    mul-float v1, v0, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->k:I

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#.##"

    invoke-static {v4, v2}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;Z)Lcom/lufax/android/common/a/a$a;

    move-result-object v4

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->m:Ljava/lang/String;

    .line 131
    :cond_be
    const-string v0, "dianjin"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 132
    const-string v0, "recombination"

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->n:Ljava/lang/String;

    .line 134
    :cond_cc
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->initProductStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->o:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinInvestAmountDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 140
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->minInvestAmount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_16f

    .line 141
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->remainingAmount:Ljava/math/BigDecimal;

    if-eqz v0, :cond_162

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->remainingAmount:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->minInvestAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_162

    const-string v0, "online"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_162

    const-string v0, "07"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 142
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->remainingAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v0, "\u5143"

    .line 158
    :goto_10b
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    iget-object v5, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extTransferPriceDisplay:Ljava/lang/String;

    invoke-static {v5}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17d

    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->e:Ljava/lang/String;

    .line 174
    :goto_12c
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extDianjinDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19c

    :cond_13c
    move v0, v3

    :goto_13d
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->q:Z

    .line 175
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extDianjinDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19e

    const-string v0, "DONE"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19e

    :goto_151
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/finance/model/ac;->z:Z

    .line 176
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productCategory:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->H(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->i:Z

    .line 178
    return-object p0

    .line 101
    :cond_15c
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInterestRateDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    goto/16 :goto_41

    .line 145
    :cond_162
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->minInvestAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInvestAmoutUnitDisplay:Ljava/lang/String;

    goto :goto_10b

    .line 150
    :cond_16f
    const-string v1, ""

    .line 151
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInvestAmoutUnitDisplay:Ljava/lang/String;

    goto :goto_10b

    .line 155
    :cond_174
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extMinInvestAmountDisplay:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extInvestAmoutUnitDisplay:Ljava/lang/String;

    goto :goto_10b

    .line 166
    :cond_17d
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRateDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 167
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRateDesc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_18a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iput-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ac;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ac;->e:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extTransferPriceDisplay:Ljava/lang/String;

    iput-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->interestRateDesc:Ljava/lang/String;

    goto :goto_12c

    :cond_19c
    move v0, v2

    .line 174
    goto :goto_13d

    :cond_19e
    move v3, v2

    .line 175
    goto :goto_151
.end method

.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/gson/ProductListGson;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->products:Ljava/util/List;

    .line 258
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v3, ""

    .line 261
    if-eqz p2, :cond_320

    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_320

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/lufax/android/v2/app/finance/model/t;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "listType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 265
    :goto_1e
    move-object/from16 v0, p1

    iget v3, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    if-ne v3, v4, :cond_117

    const/4 v3, 0x1

    move v7, v3

    .line 266
    :goto_2a
    move-object/from16 v0, p1

    iget v3, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->prePage:I

    if-nez v3, :cond_11b

    const/4 v3, 0x1

    .line 267
    :goto_31
    const-string v4, "mixed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    .line 268
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    .line 269
    const/4 v4, 0x0

    move v14, v4

    move v4, v3

    :goto_3e
    move/from16 v0, v18

    if-ge v14, v0, :cond_2c3

    .line 270
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/api/gson/Product;

    .line 271
    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->type:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 272
    if-eqz v4, :cond_31d

    .line 273
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11e

    const/4 v4, 0x1

    :goto_55
    move v5, v4

    .line 275
    :goto_56
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_94

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->lastProductCategoryTitle:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    const-string v4, "ENTRY"

    iget-object v8, v3, Lcom/lufax/android/v2/app/api/gson/Product;->type:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_94

    .line 276
    const-string v4, "vertical-center"

    iget-object v8, v3, Lcom/lufax/android/v2/app/api/gson/Product;->titleStyle:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_121

    .line 277
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    if-eqz v4, :cond_94

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_94

    .line 278
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/i;

    invoke-direct {v4, v3, v5}, Lcom/lufax/android/v2/app/finance/model/i;-><init>(Lcom/lufax/android/v2/app/api/gson/Product;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_94
    :goto_94
    const-string v4, "ENTRY"

    iget-object v8, v3, Lcom/lufax/android/v2/app/api/gson/Product;->type:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 285
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/k;

    move-object/from16 v0, p2

    invoke-direct {v4, v3, v0, v5}, Lcom/lufax/android/v2/app/finance/model/k;-><init>(Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/finance/model/t;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_aa
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    if-nez v4, :cond_130

    const/4 v4, 0x0

    move v8, v4

    .line 288
    :goto_b0
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v20

    .line 289
    if-eqz v20, :cond_139

    const/4 v4, 0x1

    move v13, v4

    .line 290
    :goto_ba
    const/4 v4, 0x0

    .line 291
    if-eqz v13, :cond_31a

    .line 292
    if-eqz v20, :cond_144

    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productName:Ljava/lang/String;

    :goto_c1
    move-object v9, v4

    .line 294
    :goto_c2
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    if-nez v4, :cond_14a

    const/4 v4, 0x0

    move v12, v4

    .line 295
    :goto_c8
    if-lez v12, :cond_156

    const-string v4, "HTTP-LINKS-LIST"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_156

    .line 296
    const/4 v4, 0x0

    move v11, v4

    :goto_d6
    if-ge v11, v12, :cond_156

    .line 297
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    .line 298
    new-instance v10, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    invoke-direct {v10}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 299
    new-instance v21, Lcom/lufax/android/v2/app/finance/model/o;

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->listType:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->userGroup:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-object/from16 v24, v0

    if-nez v11, :cond_153

    sget v10, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->e:I

    :goto_fd
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v10

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4, v10}, Lcom/lufax/android/v2/app/finance/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_d6

    .line 265
    :cond_117
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_2a

    .line 266
    :cond_11b
    const/4 v3, 0x0

    goto/16 :goto_31

    .line 273
    :cond_11e
    const/4 v4, 0x0

    goto/16 :goto_55

    .line 281
    :cond_121
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/j;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-direct {v4, v8, v3, v0, v5}, Lcom/lufax/android/v2/app/finance/model/j;-><init>(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/finance/model/t;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_94

    .line 287
    :cond_130
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v8, v4

    goto/16 :goto_b0

    .line 289
    :cond_139
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->lastProductCategoryTitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    move v13, v4

    goto/16 :goto_ba

    .line 292
    :cond_144
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->lastProductCategoryTitle:Ljava/lang/String;

    goto/16 :goto_c1

    .line 294
    :cond_14a
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->httpLinks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v12, v4

    goto/16 :goto_c8

    .line 299
    :cond_153
    sget v10, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    goto :goto_fd

    .line 302
    :cond_156
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    if-nez v4, :cond_273

    const/4 v4, 0x0

    .line 303
    :goto_15b
    if-lez v4, :cond_17d

    const-string v4, "IMAGE-LINKS-SLIDE"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17d

    .line 304
    new-instance v4, Lcom/lufax/android/v2/app/finance/model/z;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/lufax/android/v2/app/api/gson/Product;->listType:Ljava/lang/String;

    iget-object v12, v3, Lcom/lufax/android/v2/app/api/gson/Product;->userGroup:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11, v12}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Lcom/lufax/android/v2/app/finance/model/z;-><init>(Lcom/lufax/android/v2/app/finance/model/b;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_17d
    const/4 v4, 0x0

    move v11, v4

    move v4, v5

    :goto_180
    if-ge v11, v8, :cond_2be

    .line 307
    if-eqz v4, :cond_317

    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27b

    const/4 v4, 0x1

    :goto_18b
    move v10, v4

    .line 310
    :goto_18c
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 311
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ac;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/lufax/android/v2/app/finance/model/ac;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    invoke-virtual {v5, v4}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ac;

    move-result-object v12

    .line 312
    iput-object v9, v12, Lcom/lufax/android/v2/app/finance/model/ac;->u:Ljava/lang/String;

    .line 313
    iget-object v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v19, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b:I

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->b(Z)V

    .line 314
    iget-boolean v5, v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extIsVipGroup:Z

    iput-boolean v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->y:Z

    .line 315
    const-string v5, "p2p_transfer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c2

    const-string v5, "b2c_transfer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c5

    .line 316
    :cond_1c2
    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    .line 319
    :cond_1c5
    iget-boolean v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->q:Z

    if-nez v5, :cond_27e

    iget-boolean v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->x:Z

    if-nez v5, :cond_27e

    const-string v5, "TRANSFER_REQUEST"

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productType:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27e

    const/4 v5, 0x1

    :goto_1dc
    iput-boolean v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->w:Z

    .line 320
    if-eqz v20, :cond_20b

    if-lez v11, :cond_20b

    iget-object v5, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    add-int/lit8 v19, v11, -0x1

    move/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20b

    iget-object v5, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productList:Ljava/util/List;

    add-int/lit8 v19, v11, -0x1

    move/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    iget v5, v5, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    const/16 v19, 0x1

    move/from16 v0, v19

    if-le v5, v0, :cond_20b

    .line 321
    iget-object v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v19, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a:I

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 323
    :cond_20b
    if-eqz v13, :cond_21c

    .line 324
    iget-object v0, v12, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    move-object/from16 v19, v0

    if-eqz v20, :cond_281

    if-nez v11, :cond_281

    sget v5, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->c:I

    :goto_217
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 327
    :cond_21c
    if-lez v14, :cond_249

    const-string v19, "IMAGE-LINKS-SLIDE"

    add-int/lit8 v5, v14, -0x1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lufax/android/v2/app/api/gson/Product;

    iget-object v5, v5, Lcom/lufax/android/v2/app/api/gson/Product;->type:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_249

    const-string v5, "recommand"

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->productType:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_249

    .line 328
    iget-object v5, v12, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    sget v19, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a:I

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 330
    :cond_249
    iget v5, v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extSameAnyiProductCounts:I

    const/16 v19, 0x1

    move/from16 v0, v19

    if-le v5, v0, :cond_287

    .line 331
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4, v12}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Ljava/util/List;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/finance/model/ac;)V

    .line 332
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/l;

    invoke-direct {v5, v12}, Lcom/lufax/android/v2/app/finance/model/l;-><init>(Lcom/lufax/android/v2/app/finance/model/ac;)V

    .line 333
    iget-object v12, v5, Lcom/lufax/android/v2/app/finance/model/l;->a:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    add-int/lit8 v4, v8, -0x1

    if-ne v11, v4, :cond_284

    sget v4, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    :goto_265
    invoke-virtual {v12, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(I)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    .line 334
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :goto_26d
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v4, v10

    goto/16 :goto_180

    .line 302
    :cond_273
    iget-object v4, v3, Lcom/lufax/android/v2/app/api/gson/Product;->imageLinks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_15b

    .line 308
    :cond_27b
    const/4 v4, 0x0

    goto/16 :goto_18b

    .line 319
    :cond_27e
    const/4 v5, 0x0

    goto/16 :goto_1dc

    .line 324
    :cond_281
    sget v5, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->d:I

    goto :goto_217

    .line 333
    :cond_284
    sget v4, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a:I

    goto :goto_265

    .line 335
    :cond_287
    iget-object v5, v4, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->smallProductImage:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b6

    .line 336
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/z;

    const/4 v12, 0x0

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->listType:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/lufax/android/v2/app/api/gson/Product;->userGroup:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-direct {v0, v12, v4, v1, v2}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/gson/Product;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v12

    add-int/lit8 v4, v18, -0x1

    if-ne v14, v4, :cond_2b4

    if-eqz v7, :cond_2b4

    const/4 v4, 0x1

    :goto_2ab
    invoke-direct {v5, v12, v4}, Lcom/lufax/android/v2/app/finance/model/z;-><init>(Lcom/lufax/android/v2/app/finance/model/b;Z)V

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26d

    :cond_2b4
    const/4 v4, 0x0

    goto :goto_2ab

    .line 338
    :cond_2b6
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4, v12}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Ljava/util/List;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;Lcom/lufax/android/v2/app/finance/model/ac;)V

    goto :goto_26d

    .line 269
    :cond_2be
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto/16 :goto_3e

    .line 343
    :cond_2c3
    if-eqz v7, :cond_2ed

    .line 344
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 345
    if-ltz v3, :cond_2ee

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/finance/f/b;

    .line 346
    :goto_2d5
    instance-of v4, v3, Lcom/lufax/android/v2/app/finance/model/l;

    if-eqz v4, :cond_2f0

    .line 347
    check-cast v3, Lcom/lufax/android/v2/app/finance/model/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/l;->a(Z)V

    .line 355
    :cond_2df
    :goto_2df
    if-eqz v17, :cond_2ed

    .line 356
    new-instance v3, Lcom/lufax/android/v2/app/finance/model/v;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/lufax/android/v2/app/finance/model/v;-><init>(Lcom/lufax/android/v2/app/finance/model/t;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_2ed
    return-object v16

    .line 345
    :cond_2ee
    const/4 v3, 0x0

    goto :goto_2d5

    .line 348
    :cond_2f0
    instance-of v4, v3, Lcom/lufax/android/v2/app/finance/model/aa;

    if-eqz v4, :cond_301

    .line 349
    invoke-interface {v3}, Lcom/lufax/android/v2/app/finance/f/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/ac;->v:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;->a(Z)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider$a;

    goto :goto_2df

    .line 350
    :cond_301
    instance-of v4, v3, Lcom/lufax/android/v2/app/finance/model/k;

    if-eqz v4, :cond_30c

    .line 351
    check-cast v3, Lcom/lufax/android/v2/app/finance/model/k;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/k;->a(Z)V

    goto :goto_2df

    .line 352
    :cond_30c
    instance-of v4, v3, Lcom/lufax/android/v2/app/finance/model/o;

    if-eqz v4, :cond_2df

    .line 353
    check-cast v3, Lcom/lufax/android/v2/app/finance/model/o;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/app/finance/model/o;->a(Z)V

    goto :goto_2df

    :cond_317
    move v10, v4

    goto/16 :goto_18c

    :cond_31a
    move-object v9, v4

    goto/16 :goto_c2

    :cond_31d
    move v5, v4

    goto/16 :goto_56

    :cond_320
    move-object v6, v3

    goto/16 :goto_1e
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4

    .prologue
    .line 35
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/ac;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
