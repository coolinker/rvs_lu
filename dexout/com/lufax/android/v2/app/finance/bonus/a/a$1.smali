.class Lcom/lufax/android/v2/app/finance/bonus/a/a$1;
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
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

.field final synthetic d:Lcom/lufax/android/v2/app/finance/bonus/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/a/a;ILcom/lufax/android/v2/app/finance/bonus/wiget/a;Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V
    .registers 5

    .prologue
    .line 362
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->c:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    .line 367
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    .line 368
    const/4 v2, -0x1

    .line 370
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_82

    move v0, v1

    .line 375
    :goto_31
    new-instance v2, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a:Landroid/app/Activity;

    sget v4, Lcom/lufax/android/finance/R$string;->singal_bonus:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v4, v4, Lcom/lufax/android/v2/app/finance/bonus/a/a;->g:Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;I)V

    .line 376
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Z)I

    move-result v1

    .line 377
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 378
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->b:Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->c:Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    iget v3, v3, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;->b:I

    sub-int/2addr v1, v3

    .line 384
    :cond_68
    invoke-virtual {v2, v1, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(II)V

    .line 385
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Landroid/view/View;)V

    .line 386
    new-instance v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;-><init>(Lcom/lufax/android/v2/app/finance/bonus/a/a$1;)V

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;)V

    .line 410
    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/c;->a()V

    .line 411
    return-void

    :cond_82
    move v0, v2

    goto :goto_31
.end method
