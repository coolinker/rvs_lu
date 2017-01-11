.class Lcom/lufax/android/v2/app/finance/model/j$2;
.super Ljava/lang/Object;
.source "CategoryTitleItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/j;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/j;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/j;I)V
    .registers 3

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j;->a(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j;->a(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/j;->a(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/j;->c(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->b:Lcom/lufax/android/v2/app/finance/model/j;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/model/j;->c(Lcom/lufax/android/v2/app/finance/model/j;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;->listType:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, p0, Lcom/lufax/android/v2/app/finance/model/j$2;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/f/e;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 111
    :cond_35
    return-void
.end method
