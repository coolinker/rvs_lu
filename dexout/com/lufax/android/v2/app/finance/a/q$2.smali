.class Lcom/lufax/android/v2/app/finance/a/q$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "ReservedInvestPlanBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Lcom/lufax/android/v2/app/myaccount/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/a/c;

.field final synthetic b:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/q;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/q;Landroid/app/Activity;Lcom/lufax/android/v2/app/myaccount/a/c;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 5

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->b:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->c:Lcom/lufax/android/v2/app/finance/a/q;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel$DataEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel$DataEntity;->sid:I

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/a/q;->a(Lcom/lufax/android/v2/app/finance/a/q;I)I

    .line 179
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    if-eqz v0, :cond_13

    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->a:Lcom/lufax/android/v2/app/myaccount/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/c;->a(Z)V

    .line 182
    :cond_13
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 175
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$2;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 191
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/q$2;->b:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 192
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 187
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 175
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/q$2;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
