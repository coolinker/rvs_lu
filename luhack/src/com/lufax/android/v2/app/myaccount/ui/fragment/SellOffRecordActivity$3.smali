.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;
.super Ljava/lang/Object;
.source "SellOffRecordActivity.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V
    .registers 9

    .prologue
    .line 103
    iget v0, p2, Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;->b:I

    .line 104
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 105
    if-eqz v0, :cond_47

    .line 106
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    const/4 v1, 0x0

    move v2, v1

    :goto_1f
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_44

    .line 110
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity$3;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/SellOffRecordActivity;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 111
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 112
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 109
    :cond_40
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    .line 115
    :cond_44
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 117
    :cond_47
    return-void
.end method
