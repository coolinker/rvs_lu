.class Lcom/lufax/android/v2/app/finance/model/aa$1;
.super Ljava/lang/Object;
.source "ProductItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/aa;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/aa;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/aa;I)V
    .registers 3

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-boolean v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->z:Z

    if-eqz v0, :cond_c

    .line 91
    :cond_b
    :goto_b
    return-void

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ac;->t:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->b:Lcom/lufax/android/v2/app/finance/model/aa;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/aa;->a:Lcom/lufax/android/v2/app/finance/model/ac;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/ac;->r:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/lufax/android/v2/app/finance/model/aa$1;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/f/e;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    goto :goto_b
.end method
