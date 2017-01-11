.class Lcom/lufax/android/v2/app/finance/a/j$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "MyBankCardBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/j;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/j;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/base/net/model/b;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->b:Lcom/lufax/android/v2/app/finance/a/j;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->b:Lcom/lufax/android/v2/app/finance/a/j;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/finance/a/j;->a(Lcom/lufax/android/v2/app/finance/a/j;Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;)Ljava/util/List;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->b:Lcom/lufax/android/v2/app/finance/a/j;

    iget-boolean v1, v1, Lcom/lufax/android/v2/app/finance/a/j;->a:Z

    if-nez v1, :cond_11

    .line 76
    const-string v1, "-1"

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/a/j;->a(Ljava/lang/String;)V

    .line 78
    :cond_11
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->b:Lcom/lufax/android/v2/app/finance/a/j;

    iget-boolean v2, v2, Lcom/lufax/android/v2/app/finance/a/j;->a:Z

    invoke-virtual {v1, p1, v0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;Ljava/util/List;Z)V

    .line 79
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 71
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/j$2;->b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 88
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/j$2;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 89
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 84
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 71
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/j$2;->a(Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
