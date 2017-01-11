.class public Lcom/lufax/android/v2/app/finance/model/ae;
.super Ljava/lang/Object;
.source "TagItem.java"


# instance fields
.field public a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->b:I

    .line 25
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iput-object p1, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iput-object p2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public b()I
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lufax/android/finance/R$drawable;->tag_bk_cu_fill:I

    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/lufax/android/finance/R$drawable;->tag_bk_fill:I

    goto :goto_8
.end method

.method public c()I
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/lufax/android/finance/R$drawable;->tag_bk_cu_stroke:I

    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/lufax/android/finance/R$drawable;->tag_bk_stroke:I

    goto :goto_8
.end method

.method public d()I
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ae;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x179b6

    :goto_9
    return v0

    :cond_a
    const v0, -0x8a6506

    goto :goto_9
.end method

.method public e()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    iget v2, p0, Lcom/lufax/android/v2/app/finance/model/ae;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    .line 56
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    const-string v3, "\u4fc3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    const-string v3, "\u8350"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 57
    :cond_29
    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->b:I

    .line 62
    :cond_2b
    :goto_2b
    iget v2, p0, Lcom/lufax/android/v2/app/finance/model/ae;->b:I

    if-ne v2, v0, :cond_33

    :goto_2f
    return v0

    .line 59
    :cond_30
    iput v1, p0, Lcom/lufax/android/v2/app/finance/model/ae;->b:I

    goto :goto_2b

    :cond_33
    move v0, v1

    .line 62
    goto :goto_2f
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ae;->a:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo$TagInfo;->desc:Ljava/lang/String;

    return-object v0
.end method
