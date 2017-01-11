.class Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;
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
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/adapter/p;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;->a:Lcom/lufax/android/v2/app/finance/ui/adapter/p;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/app/Activity;D)V

    .line 211
    return-void
.end method
