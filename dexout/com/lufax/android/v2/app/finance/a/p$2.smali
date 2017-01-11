.class Lcom/lufax/android/v2/app/finance/a/p$2;
.super Ljava/lang/Object;
.source "ReservedInvestListBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/p;->a(Landroid/view/ViewGroup;IZLcom/lufax/android/common/widget/EmbedDynamicFrame$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/p;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/p;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/p$2;->a:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$2;->a:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->g(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    if-eqz v0, :cond_20

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$2;->a:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->g(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestListFragmentV2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->setBackCustomTag(Ljava/lang/String;)V

    .line 230
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/p$2;->a:Lcom/lufax/android/v2/app/finance/a/p;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/p;->h(Lcom/lufax/android/v2/app/finance/a/p;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wsqb"

    new-instance v3, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    const-class v4, Lcom/lufax/android/v2/app/finance/ui/fragment/ReservedInvestListFragmentV2;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Z)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    .line 232
    return-void
.end method
