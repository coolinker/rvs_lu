.class Lcom/lufax/android/v2/app/finance/a/m$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "PayCardPlanSettingBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/m;->a(Ljava/lang/String;ILjava/lang/String;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/m;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/m;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;)V
    .registers 4

    .prologue
    .line 385
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/m$3;->b:Lcom/lufax/android/v2/app/finance/a/m;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/m$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;->a(ZLcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;)V

    .line 389
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 385
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$3;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/m$3;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/PayCardSettingBaseFragment;->a(ZLcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;)V

    .line 394
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 385
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/m$3;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
