.class Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;
.super Lcom/lufax/android/v2/app/user/c/a;
.source "DreamFinanceResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/user/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 114
    const-class v0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/user/c/a$a;)V
    .registers 4

    .prologue
    .line 105
    iget v0, p1, Lcom/lufax/android/v2/app/user/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)I

    .line 107
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment$1;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceResultFragment;Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;)Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    .line 109
    :cond_1a
    return-void
.end method
