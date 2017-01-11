.class Lcom/lufax/android/v2/app/finance/model/k$1;
.super Ljava/lang/Object;
.source "EntryWithIconItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/k;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/k;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/k;I)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->b:Lcom/lufax/android/v2/app/finance/model/k;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->b:Lcom/lufax/android/v2/app/finance/model/k;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/k;->b(Lcom/lufax/android/v2/app/finance/model/k;)Lcom/lufax/android/v2/app/finance/model/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->b:Lcom/lufax/android/v2/app/finance/model/k;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/k;->a(Lcom/lufax/android/v2/app/finance/model/k;)Lcom/lufax/android/v2/app/api/gson/Product;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->b:Lcom/lufax/android/v2/app/finance/model/k;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/model/k;->a(Lcom/lufax/android/v2/app/finance/model/k;)Lcom/lufax/android/v2/app/api/gson/Product;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/gson/Product;->listType:Ljava/lang/String;

    const/4 v3, 0x1

    iget v4, p0, Lcom/lufax/android/v2/app/finance/model/k$1;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/f/e;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 73
    return-void
.end method
