.class Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;
.super Ljava/lang/Object;
.source "GroupInvestAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

.field final synthetic b:I

.field final synthetic c:Lcom/lufax/android/v2/app/finance/ui/adapter/g;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/g;Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;I)V
    .registers 4

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/g;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    iput p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 126
    const-string v0, "TEMPORARY_SOLD_OUT"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->c:Lcom/lufax/android/v2/app/finance/ui/adapter/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/g;->a(Lcom/lufax/android/v2/app/finance/ui/adapter/g;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 128
    const-string v0, "syn_list"

    const-string v1, "product"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->a:Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel$Data;->id:Ljava/lang/String;

    iget v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/g$1;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/finance/h/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3d
    return-void
.end method
