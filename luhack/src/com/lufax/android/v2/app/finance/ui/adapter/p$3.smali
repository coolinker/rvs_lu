.class Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;
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
    .line 302
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 306
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 307
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 308
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;Z)V

    .line 314
    :goto_2a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->notifyDataSetChanged()V

    .line 315
    return-void

    .line 310
    :cond_30
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 311
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 312
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0, v3}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;Z)V

    goto :goto_2a
.end method
