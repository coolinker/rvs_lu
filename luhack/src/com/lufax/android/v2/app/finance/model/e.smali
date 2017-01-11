.class public Lcom/lufax/android/v2/app/finance/model/e;
.super Ljava/lang/Object;
.source "CategoryItemModel.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/v2/app/finance/f/c",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/CategorySetGson;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->a:I

    return-void
.end method

.method private a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;)Lcom/lufax/android/v2/app/finance/model/e;
    .registers 4

    .prologue
    const/16 v1, 0x63

    .line 41
    if-nez p1, :cond_5

    .line 67
    :goto_4
    return-object p0

    .line 45
    :cond_5
    iget v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    if-lez v0, :cond_44

    iget v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    if-ge v0, v1, :cond_44

    .line 46
    iget v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->c:Ljava/lang/String;

    .line 50
    :cond_15
    :goto_15
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->displayType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->k:Ljava/lang/String;

    .line 52
    const-string v0, "1"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 53
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->introduce:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->f:Ljava/lang/String;

    .line 60
    :cond_2b
    :goto_2b
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    if-eqz v0, :cond_3b

    .line 61
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->promotion:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->e:Ljava/lang/String;

    .line 65
    :cond_3b
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->listType:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->l:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->schemaLink:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->j:Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_44
    iget v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->countsInfo:I

    if-lt v0, v1, :cond_15

    .line 48
    const-string v0, "99+"

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->c:Ljava/lang/String;

    goto :goto_15

    .line 54
    :cond_4d
    const-string v0, "2"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->displayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 55
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->interestRateDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->g:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->investPeriodDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->h:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;->minInvestAmountDisplay:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/e;->i:Ljava/lang/String;

    goto :goto_2b
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/api/gson/CategorySetGson;",
            "Lcom/lufax/android/v2/app/finance/model/t;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 72
    iget-object v5, p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson;->data:Ljava/util/List;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    .line 75
    :goto_f
    if-ge v4, v7, :cond_6e

    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;

    .line 78
    iget-boolean v1, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->needDisplay:Z

    if-eqz v1, :cond_27

    .line 79
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/h;

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->displayName:Ljava/lang/String;

    iget-object v8, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->iconId:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lcom/lufax/android/v2/app/finance/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_27
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    if-eqz v1, :cond_6a

    .line 82
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v3

    .line 83
    :goto_32
    if-ge v2, v8, :cond_6a

    .line 84
    iget-object v1, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->data:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;

    .line 85
    new-instance v9, Lcom/lufax/android/v2/app/finance/model/e;

    invoke-direct {v9}, Lcom/lufax/android/v2/app/finance/model/e;-><init>()V

    invoke-direct {v9, v1}, Lcom/lufax/android/v2/app/finance/model/e;->a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category$Data;)Lcom/lufax/android/v2/app/finance/model/e;

    move-result-object v1

    .line 86
    add-int/lit8 v9, v7, -0x1

    if-ne v4, v9, :cond_4f

    add-int/lit8 v9, v8, -0x1

    if-ne v2, v9, :cond_4f

    .line 87
    iput v11, v1, Lcom/lufax/android/v2/app/finance/model/e;->a:I

    .line 89
    :cond_4f
    iget-boolean v9, v0, Lcom/lufax/android/v2/app/api/gson/CategorySetGson$Category;->needDisplay:Z

    if-nez v9, :cond_61

    .line 90
    iput v10, v1, Lcom/lufax/android/v2/app/finance/model/e;->m:I

    .line 96
    :cond_55
    :goto_55
    new-instance v9, Lcom/lufax/android/v2/app/finance/model/d;

    invoke-direct {v9, v1}, Lcom/lufax/android/v2/app/finance/model/d;-><init>(Lcom/lufax/android/v2/app/finance/model/e;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_32

    .line 92
    :cond_61
    if-le v8, v10, :cond_55

    add-int/lit8 v9, v8, -0x1

    if-ge v2, v9, :cond_55

    .line 93
    iput v11, v1, Lcom/lufax/android/v2/app/finance/model/e;->m:I

    goto :goto_55

    .line 75
    :cond_6a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    .line 101
    :cond_6e
    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/CategorySetGson;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/model/e;->a(Lcom/lufax/android/v2/app/api/gson/CategorySetGson;Lcom/lufax/android/v2/app/finance/model/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
