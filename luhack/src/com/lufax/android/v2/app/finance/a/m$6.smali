.class Lcom/lufax/android/v2/app/finance/a/m$6;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardPlanSettingBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/m;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;)V
    .registers 4

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m$6;->b:Lcom/lufax/android/v2/app/finance/a/m;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/m$6;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 237
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;->res_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$6;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;)V

    .line 240
    :cond_f
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$6;->b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 249
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/m$6;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardPopupWindowFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 250
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 245
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$6;->a(Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
