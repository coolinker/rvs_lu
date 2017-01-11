.class Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;
.super Ljava/lang/Object;
.source "ReservedInvestListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a(ILcom/lufax/android/v2/app/finance/ui/adapter/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/adapter/r;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/r;I)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;

    iget v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ReservedProductsListModel$ReservedProductGsonEntity;->planId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/r$1;->b:Lcom/lufax/android/v2/app/finance/ui/adapter/r;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/r;->c(Lcom/lufax/android/v2/app/finance/ui/adapter/r;)Lcom/lufax/android/v2/app/finance/a/p$a;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lufax/android/v2/app/finance/b/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/a/p$a;)V

    .line 117
    return-void
.end method
