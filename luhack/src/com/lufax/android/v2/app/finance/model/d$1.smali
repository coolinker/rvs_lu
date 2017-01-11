.class Lcom/lufax/android/v2/app/finance/model/d$1;
.super Ljava/lang/Object;
.source "CategoryItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/d;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/d;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/d$1;->a:Lcom/lufax/android/v2/app/finance/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 103
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/d$1;->a:Lcom/lufax/android/v2/app/finance/model/d;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/model/d;->a(Lcom/lufax/android/v2/app/finance/model/d;)Lcom/lufax/android/v2/app/finance/model/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
