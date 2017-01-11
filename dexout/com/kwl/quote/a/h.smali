.class public Lcom/kwl/quote/a/h;
.super Landroid/widget/BaseAdapter;
.source "MyStockEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/a/h$b;,
        Lcom/kwl/quote/a/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kwl/quote/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/a/h;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/kwl/quote/a/h;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/a/h;)Lcom/kwl/quote/a/h$a;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kwl/quote/a/h;->d:Lcom/kwl/quote/a/h$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_e

    .line 55
    :cond_c
    const/4 v0, 0x0

    .line 62
    :goto_d
    return-object v0

    .line 57
    :cond_e
    if-gez p1, :cond_1a

    .line 58
    const/4 p1, 0x0

    .line 62
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    goto :goto_d

    .line 59
    :cond_1a
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_11

    .line 60
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_11
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/kwl/quote/a/h$a;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/kwl/quote/a/h;->d:Lcom/kwl/quote/a/h$a;

    .line 158
    return-void
.end method

.method public a(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V
    .registers 4

    .prologue
    .line 115
    iget-object v1, p0, Lcom/kwl/quote/a/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_3
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_c
    monitor-exit v1

    .line 120
    return-void

    .line 119
    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public a(Lcom/kwl/quote/entity/MyStockQuoteEntity;I)V
    .registers 5

    .prologue
    .line 124
    iget-object v1, p0, Lcom/kwl/quote/a/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    :try_start_5
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 128
    :cond_a
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/MyStockQuoteEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 112
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/kwl/quote/a/h;->a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 72
    if-nez p2, :cond_f

    .line 73
    iget-object v0, p0, Lcom/kwl/quote/a/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    sget v1, Lcom/kwl/quote/R$layout;->kwl_quote_mystock_edit_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 77
    :cond_f
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 78
    iget-object v0, p0, Lcom/kwl/quote/a/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/MyStockQuoteEntity;

    .line 79
    sget v1, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listitem_stockcode:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listitem_stockname:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    sget v3, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listitem_movetop_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 85
    new-instance v4, Lcom/kwl/quote/a/h$b;

    sget v5, Lcom/kwl/quote/R$id;->kwl_mystock_edit_listitem_movetop_icon:I

    invoke-direct {v4, p0, v5, p1}, Lcom/kwl/quote/a/h$b;-><init>(Lcom/kwl/quote/a/h;II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    if-eqz v2, :cond_47

    .line 89
    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/kwl/quote/entity/MySelfEntity;->SECU_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_47
    if-eqz v1, :cond_7b

    .line 93
    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    if-eqz v2, :cond_7b

    .line 94
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SH"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_7b
    :goto_7b
    return-object p2

    .line 97
    :cond_7c
    const-string v2, "2"

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v3

    iget-object v3, v3, Lcom/kwl/quote/entity/MySelfEntity;->MARKET:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SZ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b

    .line 101
    :cond_a7
    invoke-virtual {v0}, Lcom/kwl/quote/entity/MyStockQuoteEntity;->getMyStockData()Lcom/kwl/quote/entity/MySelfEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/kwl/quote/entity/MySelfEntity;->SECU_CODE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7b
.end method
