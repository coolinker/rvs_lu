.class Lcom/lufax/android/v2/app/finance/a/a$5;
.super Lcom/lufax/android/v2/base/net/j;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;)V
    .registers 4

    .prologue
    .line 277
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->b:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;)V

    .line 281
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->a()V

    .line 296
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 277
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$5;->b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 290
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 291
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$5;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/autoinvest/AutoInvestEntryFragment;->a()V

    .line 286
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 277
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$5;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
