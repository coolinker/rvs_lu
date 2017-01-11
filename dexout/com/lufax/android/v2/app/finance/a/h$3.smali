.class Lcom/lufax/android/v2/app/finance/a/h$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "ListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;)V
    .registers 4

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->b:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 1214
    if-eqz p1, :cond_f

    .line 1215
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    if-eqz v0, :cond_10

    .line 1216
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceListFragment;->a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;)V

    .line 1221
    :cond_f
    :goto_f
    return-void

    .line 1217
    :cond_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    if-eqz v0, :cond_f

    .line 1218
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;->customerService:Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceEntity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/SlideFinanceListFragment;->a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceEntity;)V

    goto :goto_f
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1211
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$3;->b(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 1230
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 1231
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$3;->a:Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;->e()V

    .line 1232
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1226
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 1211
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/h$3;->a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
