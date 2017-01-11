.class Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;
.super Ljava/lang/Object;
.source "MultiSelectionAdapter.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/bonus/wiget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/a/a$1;)V
    .registers 2

    .prologue
    .line 386
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 389
    if-gez p1, :cond_56

    .line 391
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 399
    :goto_37
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v1, v4}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->a(Z)I

    move-result v1

    iput v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->e:I

    .line 400
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->f:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a()V

    .line 401
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->notifyDataSetChanged()V

    .line 403
    return-void

    .line 393
    :cond_56
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 394
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v2, v2, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 395
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->d:Lcom/lufax/android/v2/app/finance/bonus/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/a$1$1;->a:Lcom/lufax/android/v2/app/finance/bonus/a/a$1;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/bonus/a/a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;

    .line 396
    const-string v1, "ONLY"

    iput-object v1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->a:Ljava/lang/String;

    .line 397
    iput p1, v0, Lcom/lufax/android/v2/app/finance/bonus/a/a$a;->b:I

    goto/16 :goto_37
.end method
