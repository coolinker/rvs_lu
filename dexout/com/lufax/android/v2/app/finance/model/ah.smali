.class public Lcom/lufax/android/v2/app/finance/model/ah;
.super Ljava/lang/Object;
.source "WenYingJuHeItemModel.java"

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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

.field public i:Ljava/lang/String;

.field public j:Lcom/lufax/android/v2/app/finance/model/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->a:I

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ah;
    .registers 6

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductNameDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->productStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProductStatusDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->e:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extAnyiRemainInvestAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->c:Ljava/lang/String;

    .line 45
    iget v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProgress:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->f:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#.##"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;Z)Lcom/lufax/android/common/a/a$a;

    move-result-object v1

    iget v2, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->extProgress:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/common/a/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->g:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ah;->h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 48
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ah;->i:Ljava/lang/String;

    .line 49
    return-object p0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 10
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
    .line 58
    iget-object v2, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->data:Ljava/util/List;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v4, :cond_3a

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 63
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ah;

    invoke-direct {v5}, Lcom/lufax/android/v2/app/finance/model/ah;-><init>()V

    invoke-direct {v5, v0}, Lcom/lufax/android/v2/app/finance/model/ah;->a(Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v0

    .line 64
    iput-object p2, v0, Lcom/lufax/android/v2/app/finance/model/ah;->j:Lcom/lufax/android/v2/app/finance/model/t;

    .line 65
    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_2e

    iget v5, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->currentPage:I

    iget v6, p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;->totalPage:I

    if-ne v5, v6, :cond_2e

    .line 66
    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/finance/model/ah;->a(I)V

    .line 68
    :cond_2e
    new-instance v5, Lcom/lufax/android/v2/app/finance/model/ag;

    invoke-direct {v5, v0}, Lcom/lufax/android/v2/app/finance/model/ag;-><init>(Lcom/lufax/android/v2/app/finance/model/ah;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 70
    :cond_3a
    return-object v3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4

    .prologue
    .line 26
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/ProductListGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/ah;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/lufax/android/v2/app/finance/model/ah;->a:I

    .line 54
    return-void
.end method
