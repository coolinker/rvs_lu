.class Lcom/lufax/android/v2/app/finance/a/i$4;
.super Ljava/lang/Object;
.source "ListHomeBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/i;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceFragment;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

.field final synthetic b:I

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/i;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;I)V
    .registers 4

    .prologue
    .line 390
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iput p3, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

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

    .line 393
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    iget v1, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->listType:Ljava/lang/String;

    .line 394
    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

    invoke-static {v3, v0, v4}, Lcom/lufax/android/v2/app/finance/a/i;->a(Lcom/lufax/android/v2/app/finance/a/i;Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;I)V

    .line 396
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->schemaLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 397
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->c(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->a:Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel;->data:Ljava/util/List;

    iget v2, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/CategoryInvestListDateModel$DataEntity;->schemaLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 411
    :cond_57
    :goto_57
    return-void

    .line 401
    :cond_58
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 402
    const-string v0, "stock_otc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 403
    new-instance v0, Lcom/lufax/android/v2/app/third/otc/b/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/i;->c(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "otcWebView"

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/third/otc/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Lcom/lufax/android/v2/app/third/base/b/c;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    const-string v1, "otclist"

    invoke-virtual {v0, v5, v1}, Lcom/lufax/android/v2/app/third/base/b/d;->a(ILjava/lang/String;)Lcom/lufax/android/v2/app/third/base/b/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/third/base/b/d;->e(Z)Z

    goto :goto_57

    .line 404
    :cond_87
    const-string v0, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 405
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->c(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/GroupInvestFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/activity/FinanceListActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_57

    .line 407
    :cond_a5
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/i$4;->c:Lcom/lufax/android/v2/app/finance/a/i;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/i;->c(Lcom/lufax/android/v2/app/finance/a/i;)Landroid/content/Context;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    goto :goto_57
.end method
