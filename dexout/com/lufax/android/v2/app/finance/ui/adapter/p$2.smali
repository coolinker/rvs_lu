.class Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;
.super Ljava/lang/Object;
.source "PaymentTypeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;ILcom/lufax/android/v2/app/finance/ui/adapter/p$a;)V
    .registers 4

    .prologue
    .line 253
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 257
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    sget v2, Lcom/lufax/android/finance/R$drawable;->selected:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_27
    move v0, v1

    .line 260
    :goto_28
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_44

    .line 261
    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->a:I

    if-eq v0, v2, :cond_41

    .line 262
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 265
    :cond_44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->notifyDataSetChanged()V

    .line 266
    return-void
.end method
