.class Lcom/lufax/android/v2/app/finance/bonus/a/a$2;
.super Ljava/lang/Object;
.source "MultiSelectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

.field final synthetic c:I

.field final synthetic d:Lcom/lufax/android/v2/app/finance/bonus/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;Lcom/lufax/android/v2/app/finance/bonus/wiget/a;I)V
    .registers 5

    .prologue
    .line 413
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    iput p4, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 416
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    .line 418
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 419
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    neg-int v2, v0

    .line 420
    const/4 v0, -0x1

    .line 422
    :goto_16
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v4, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Z)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 423
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 424
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setChecked(Z)V

    .line 425
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    .line 430
    :goto_4b
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    const-string v1, "ONLY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 431
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a()V

    .line 433
    :cond_75
    return-void

    .line 427
    :cond_76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setChecked(Z)V

    .line 428
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$2;->a:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    goto :goto_4b

    :cond_87
    move v2, v0

    move v0, v1

    goto :goto_16
.end method
