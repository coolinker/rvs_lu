.class Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;
.super Ljava/lang/Object;
.source "AccountInvestListActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V
    .registers 10

    .prologue
    .line 169
    const-string v0, "myaccount_invest"

    iget-object v1, p2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    iget v3, p2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 171
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-static {v0}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 172
    if-eqz v0, :cond_50

    .line 173
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-virtual {v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 176
    const/4 v1, 0x0

    move v2, v1

    :goto_28
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-static {v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4d

    .line 177
    iget-object v1, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    invoke-static {v1}, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a(Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 178
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 179
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 176
    :cond_49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_28

    .line 182
    :cond_4d
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    :cond_50
    iget-object v0, p0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity$2;->a:Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;

    iget-object v0, v0, Lcom/lufax/android/myaccount/ui/AccountInvestListActivity;->a:Lcom/lufax/android/myaccount/d/h;

    iput v3, v0, Lcom/lufax/android/myaccount/d/h;->a:I

    .line 185
    return-void
.end method
