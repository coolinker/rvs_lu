.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1048
    :cond_18
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;->a:Ljava/lang/String;

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14$1;

    invoke-direct {v4, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$14;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/ui/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1058
    :cond_2e
    return-void
.end method
