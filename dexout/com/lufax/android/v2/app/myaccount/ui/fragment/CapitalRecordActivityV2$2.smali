.class Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;
.super Ljava/lang/Object;
.source "CapitalRecordActivityV2.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/app/finance/ui/widget/MultiHeaderTitleView$b;I)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    if-nez p3, :cond_51

    .line 102
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)V

    .line 103
    const-string v0, "account_money"

    const-string v2, "moneydetail"

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 127
    :goto_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 128
    if-eqz v0, :cond_c4

    .line 129
    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move v2, v1

    .line 132
    :goto_2c
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_c1

    .line 133
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 135
    invoke-virtual {v3, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 132
    :cond_4d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2c

    .line 105
    :cond_51
    if-ne p3, v2, :cond_b6

    .line 106
    const-string v0, "account_money"

    const-string v2, "rechargeapplication"

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8d

    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a()V

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->b(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2$1;-><init>(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    :cond_8d
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;Z)V

    .line 124
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->c()V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2$2;->a:Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;

    invoke-static {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;->a(Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordActivityV2;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/CapitalRecordFragmentV2;->d()Lcom/lufax/android/v2/app/myaccount/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/a/b;->a(Z)V

    goto/16 :goto_10

    .line 107
    :cond_b6
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5a

    .line 108
    const-string v0, "account_money"

    const-string v2, "moneydetail"

    invoke-static {v0, v2}, Lcom/lufax/android/myaccount/e/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_5a

    .line 138
    :cond_c1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140
    :cond_c4
    return-void
.end method
