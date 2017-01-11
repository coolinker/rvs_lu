.class Lcom/kwl/quote/mystock/MyStockEditActivity$4;
.super Ljava/lang/Object;
.source "MyStockEditActivity.java"

# interfaces
.implements Lcom/kwl/quote/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwl/quote/mystock/MyStockEditActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseBooleanArray;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kwl/quote/mystock/MyStockEditActivity;


# direct methods
.method constructor <init>(Lcom/kwl/quote/mystock/MyStockEditActivity;Landroid/util/SparseBooleanArray;II)V
    .registers 5

    .prologue
    .line 229
    iput-object p1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    iput-object p2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->a:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->b:I

    iput p4, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 233
    if-ne p1, v9, :cond_6

    .line 264
    :cond_5
    :goto_5
    return-void

    .line 236
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    move v6, v7

    move v8, v7

    .line 240
    :goto_b
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_68

    iget v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->b:I

    if-ge v6, v0, :cond_68

    .line 242
    :try_start_17
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    iget v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->c:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4f

    .line 243
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->c:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/kwl/quote/a/h;->a(I)Lcom/kwl/quote/entity/MyStockQuoteEntity;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwl/quote/a/h;->a(Lcom/kwl/quote/entity/MyStockQuoteEntity;)V

    .line 246
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Lcom/kwl/quote/mystock/MyStockEditActivity;Z)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4d} :catch_55

    .line 247
    add-int/lit8 v8, v8, 0x1

    :cond_4f
    move v1, v8

    .line 240
    :goto_50
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_b

    .line 249
    :catch_55
    move-exception v0

    .line 250
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->d(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    const-string v2, ""

    const-string v3, "\u5220\u9664\u81ea\u9009\u5f02\u5e38"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;Lcom/kwl/quote/c/a;)V

    move v1, v8

    goto :goto_50

    .line 253
    :cond_68
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->e(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/draglistview/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView;->clearChoices()V

    .line 254
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->f(Lcom/kwl/quote/mystock/MyStockEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->g(Lcom/kwl/quote/mystock/MyStockEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwl/quote/mystock/MyStockEditActivity;->a(Lcom/kwl/quote/mystock/MyStockEditActivity;Ljava/lang/Boolean;)V

    .line 258
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetChanged()V

    .line 259
    iget-object v0, p0, Lcom/kwl/quote/mystock/MyStockEditActivity$4;->d:Lcom/kwl/quote/mystock/MyStockEditActivity;

    invoke-static {v0}, Lcom/kwl/quote/mystock/MyStockEditActivity;->c(Lcom/kwl/quote/mystock/MyStockEditActivity;)Lcom/kwl/quote/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwl/quote/a/h;->notifyDataSetInvalidated()V

    goto/16 :goto_5
.end method
