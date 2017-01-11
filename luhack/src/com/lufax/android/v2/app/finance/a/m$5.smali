.class Lcom/lufax/android/v2/app/finance/a/m$5;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardPlanSettingBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/m;->a(Lcom/lufax/android/v2/app/finance/model/a/d$a;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
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
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/a/d$a;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/model/a/d$a;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
    .registers 5

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->c:Lcom/lufax/android/v2/app/finance/a/m;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->a:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iput-object p4, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 184
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel$DataEntity;

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->a:Lcom/lufax/android/v2/app/finance/model/a/d$a;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;->data:Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel$DataEntity;

    iget v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel$DataEntity;->sid:I

    iput v1, v0, Lcom/lufax/android/v2/app/finance/model/a/d$a;->j:I

    .line 187
    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    sget-object v1, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment$c;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment$c;)V

    .line 188
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 181
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$5;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 197
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m$5;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 198
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 193
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 181
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$5;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudSidJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
