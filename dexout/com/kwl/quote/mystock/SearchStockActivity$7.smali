.class Lcom/kwl/quote/mystock/SearchStockActivity$7;
.super Ljava/lang/Object;
.source "SearchStockActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/SearchStockActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwl/quote/mystock/SearchStockActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/mystock/SearchStockActivity;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    invoke-virtual {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->getData()V

    .line 298
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 293
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 254
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3a

    .line 255
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$700(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->ivDelet:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$800(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->ivSearch:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$900(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :goto_2d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[0-9A-Z]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 289
    :goto_39
    return-void

    .line 260
    :cond_3a
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->stockListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$700(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->ivDelet:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$800(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->ivSearch:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$900(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->searchDao:Lcom/kwl/quote/b/c;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$000(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/b/c;->b()Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_cf

    .line 266
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;
    invoke-static {v1, v2}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$502(Lcom/kwl/quote/mystock/SearchStockActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 267
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;

    .line 269
    new-instance v2, Lcom/kwl/quote/entity/SearchStockEntity;

    invoke-direct {v2}, Lcom/kwl/quote/entity/SearchStockEntity;-><init>()V

    .line 270
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->MARKET:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->MARKET:Ljava/lang/String;

    .line 271
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_CODE:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_CODE:Ljava/lang/String;

    .line 272
    iget-object v3, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_NAME:Ljava/lang/String;

    .line 273
    iget v0, v0, Lcom/kwl/quote/entity/SearchStockHistoryTable;->SECU_TYPE:I

    iput v0, v2, Lcom/kwl/quote/entity/SearchStockEntity;->SECU_TYPE:I

    .line 274
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$500(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 276
    :cond_b3
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$500(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->checkIsMyStock(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyAdapter:Lcom/kwl/quote/mystock/a;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$100(Lcom/kwl/quote/mystock/SearchStockActivity;)Lcom/kwl/quote/mystock/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyDatas:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$500(Lcom/kwl/quote/mystock/SearchStockActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/mystock/a;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_2d

    .line 279
    :cond_cf
    iget-object v0, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->historyListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$200(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_2d

    .line 285
    :cond_da
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9a-zA-Z]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$300(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcom/kwl/quote/mystock/SearchStockActivity$7;->a:Lcom/kwl/quote/mystock/SearchStockActivity;

    # getter for: Lcom/kwl/quote/mystock/SearchStockActivity;->etStockCode:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/kwl/quote/mystock/SearchStockActivity;->access$300(Lcom/kwl/quote/mystock/SearchStockActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_39
.end method
