.class public Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;
.super Landroid/widget/LinearLayout;
.source "StockIndexGroup.java"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

.field b:Lcom/kwl/quote/d/b;

.field c:Ljava/lang/StringBuilder;

.field d:Landroid/view/View$OnClickListener;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const-string v0, "STOCK_INDEX_KEY"

    sput-object v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    .line 30
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    .line 31
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    .line 32
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 33
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    .line 35
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    .line 36
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    .line 38
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->d:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    .line 30
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    .line 31
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    .line 32
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 33
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    .line 35
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    .line 36
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    .line 38
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->d:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    .line 30
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    .line 31
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    .line 32
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 33
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    .line 35
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    .line 36
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    .line 38
    iput-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->d:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 194
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    .line 197
    :cond_12
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 62
    const-string v0, "rexy_stock"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/BasketEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    if-nez p1, :cond_38

    move v0, v1

    .line 74
    :goto_4
    iget-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    :goto_16
    if-ge v1, v2, :cond_75

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/BasketEntity;

    .line 78
    if-nez v0, :cond_3d

    .line 79
    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_27
    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;->a(Lcom/kwl/quote/entity/BasketEntity;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 73
    :cond_38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_3d
    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/kwl/quote/entity/BasketEntity;->SECU_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kwl/quote/entity/BasketEntity;->LDCP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kwl/quote/entity/BasketEntity;->UPMP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kwl/quote/entity/BasketEntity;->RISE_FALL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kwl/quote/entity/BasketEntity;->RISE_LMT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 86
    :cond_75
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_90

    .line 87
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 89
    :cond_90
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;Z)Z
    .registers 2

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    if-nez v0, :cond_10

    .line 109
    new-instance v0, Lcom/kwl/quote/d/b;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwl/quote/d/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    .line 112
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 113
    const-string v0, "1000001|2399001|2399006"

    .line 114
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    const-string v2, ""

    const/4 v3, 0x3

    const-string v4, ""

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kwl/quote/d/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 162
    if-gt p2, v0, :cond_28

    if-le p1, v0, :cond_28

    .line 163
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Z)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetChanged netType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/lang/String;)V

    .line 166
    :cond_28
    return-void
.end method

.method public a(Z)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 120
    if-nez p1, :cond_16

    iget-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_25

    .line 121
    :cond_16
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    const-string v0, "force refresh"

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Ljava/lang/String;)V

    .line 141
    :cond_24
    :goto_24
    return-void

    .line 124
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    iget-wide v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    sub-long/2addr v0, v2

    .line 126
    iget-wide v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_49

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beyond required duration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Ljava/lang/String;)V

    goto :goto_24

    .line 131
    :cond_49
    iget-boolean v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_54

    .line 133
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a()V

    .line 135
    :cond_54
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    .line 136
    iget-wide v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    sub-long v0, v2, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_24
.end method

.method public a(ZZ)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Z)V

    .line 146
    if-eqz p1, :cond_2e

    .line 148
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    if-nez v0, :cond_2d

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====request start visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lifeCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Z)V

    .line 159
    :cond_2d
    :goto_2d
    return-void

    .line 153
    :cond_2e
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 154
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->h:Z

    if-eqz v0, :cond_2d

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----request end visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lifeCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a()V

    goto :goto_2d
.end method

.method public b(Z)V
    .registers 3

    .prologue
    .line 200
    if-eqz p1, :cond_19

    .line 201
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 202
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 203
    const-string v0, "bus register"

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/lang/String;)V

    .line 211
    :cond_18
    :goto_18
    return-void

    .line 206
    :cond_19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 208
    const-string v0, "bus unregister"

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/lang/String;)V

    goto :goto_18
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 170
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 171
    new-instance v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup$1;-><init>(Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Z)V

    .line 179
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 184
    invoke-virtual {p0, v2}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b(Z)V

    .line 185
    invoke-direct {p0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a()V

    .line 186
    iput-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->j:Ljava/lang/Runnable;

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    .line 188
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 189
    iput-object v3, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->b:Lcom/kwl/quote/d/b;

    .line 190
    return-void
.end method

.method public onEvent(Lcom/kwlquote/lib/event/QHTEvent;)V
    .registers 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_quote_Ans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 94
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getFuncId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_query_basket_quote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 95
    iput-boolean v4, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->i:Z

    .line 96
    invoke-virtual {p1}, Lcom/kwlquote/lib/event/QHTEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data_query_basket_quote"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Ljava/util/List;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->f:J

    .line 100
    iget-wide v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_45

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 101
    invoke-virtual {p0, v4}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a(Z)V

    .line 105
    :cond_45
    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    iput-object v0, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    .line 56
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    const/4 v2, 0x0

    sget v0, Lcom/lufax/android/stock/R$id;->lay_stock_item1:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    aput-object v0, v1, v2

    .line 57
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    const/4 v2, 0x1

    sget v0, Lcom/lufax/android/stock/R$id;->lay_stock_item2:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    aput-object v0, v1, v2

    .line 58
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    const/4 v2, 0x2

    sget v0, Lcom/lufax/android/stock/R$id;->lay_stock_item3:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    aput-object v0, v1, v2

    .line 59
    return-void
.end method

.method public setItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 66
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 67
    iget-object v1, p0, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexGroup;->a:[Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lufax/android/v2/app/third/stock/ui/widget/StockIndexItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_10
    return-void
.end method
