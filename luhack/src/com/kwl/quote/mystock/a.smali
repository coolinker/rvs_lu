.class public Lcom/kwl/quote/mystock/a;
.super Landroid/widget/BaseAdapter;
.source "SearchStockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/mystock/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/kwl/quote/c/g;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwl/quote/entity/SearchStockEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/kwl/quote/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    invoke-static {}, Lcom/kwl/quote/c/g;->a()Lcom/kwl/quote/c/g;

    move-result-object v0

    sput-object v0, Lcom/kwl/quote/mystock/a;->a:Lcom/kwl/quote/c/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Lcom/kwl/quote/b/b;

    invoke-direct {v0}, Lcom/kwl/quote/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/a;->e:Lcom/kwl/quote/b/b;

    .line 35
    iput-object p1, p0, Lcom/kwl/quote/mystock/a;->d:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/mystock/a;->b:Landroid/view/LayoutInflater;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/mystock/a;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Lcom/kwl/quote/c/g;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/kwl/quote/mystock/a;->a:Lcom/kwl/quote/c/g;

    return-object v0
.end method

.method static synthetic b(Lcom/kwl/quote/mystock/a;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/kwl/quote/mystock/a;)Lcom/kwl/quote/b/b;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->e:Lcom/kwl/quote/b/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/a;->notifyDataSetChanged()V

    .line 190
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kwl/quote/entity/SearchStockEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p0}, Lcom/kwl/quote/mystock/a;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 55
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 61
    .line 62
    if-nez p2, :cond_92

    .line 63
    new-instance v1, Lcom/kwl/quote/mystock/a$a;

    invoke-direct {v1, p0}, Lcom/kwl/quote/mystock/a$a;-><init>(Lcom/kwl/quote/mystock/a;)V

    .line 64
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/kwl/quote/R$layout;->kwl_quote_search_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_tvStockCode:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/mystock/a$a;->a:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_tvStockName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kwl/quote/mystock/a$a;->b:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/kwl/quote/R$id;->kwl_ss_AddMyStock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kwl/quote/mystock/a$a;->c:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    :goto_31
    const-string v2, "1"

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 77
    iget-object v2, v1, Lcom/kwl/quote/mystock/a$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SH"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_65
    iget-object v2, v1, Lcom/kwl/quote/mystock/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-boolean v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->IS_SELF:Z

    if-eqz v0, :cond_df

    .line 89
    iget-object v0, v1, Lcom/kwl/quote/mystock/a$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/kwl/quote/R$drawable;->kwl_img_sub:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :goto_87
    iget-object v0, v1, Lcom/kwl/quote/mystock/a$a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/kwl/quote/mystock/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kwl/quote/mystock/a$1;-><init>(Lcom/kwl/quote/mystock/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-object p2

    .line 73
    :cond_92
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/mystock/a$a;

    move-object v1, v0

    goto :goto_31

    .line 79
    :cond_9a
    const-string v2, "2"

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 80
    iget-object v2, v1, Lcom/kwl/quote/mystock/a$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SZ"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 83
    :cond_cf
    iget-object v2, v1, Lcom/kwl/quote/mystock/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwl/quote/mystock/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockEntity;

    iget-object v0, v0, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 91
    :cond_df
    iget-object v0, v1, Lcom/kwl/quote/mystock/a$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/kwl/quote/R$drawable;->kwl_img_add:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_87
.end method
