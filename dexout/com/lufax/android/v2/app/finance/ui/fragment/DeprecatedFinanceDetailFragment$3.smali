.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->e(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 725
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    .line 728
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->c(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$id;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    .line 729
    if-eqz v0, :cond_a5

    .line 730
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 731
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    const-string v3, "isIcon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    const-string v4, "iconSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    const-string v5, "jsCallBack"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 734
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->a:Lorg/json/JSONObject;

    const-string v6, "fontColor"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 736
    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_59

    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 739
    :cond_59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightTextColor(I)V

    .line 742
    :cond_60
    :try_start_60
    invoke-static {v5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 743
    const-string v1, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 744
    invoke-static {v2}, Ljv/util/JVUtility;->iconFontTransfer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    .line 746
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightTextTypeface(Landroid/graphics/Typeface;)V

    .line 747
    invoke-virtual {v0}, Lextra/view/TitleView;->getRightTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lcom/lufax/android/common/a/a;->a(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 758
    :goto_8e
    const/16 v1, 0xa

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lextra/view/TitleView;->setRightTvPadding(IIII)V

    .line 759
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V

    .line 760
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3$1;

    invoke-direct {v1, p0, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :cond_a5
    :goto_a5
    return-void

    .line 749
    :cond_a6
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 750
    const/4 v3, -0x1

    if-le v1, v3, :cond_bc

    .line 752
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$3;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_b6} :catch_b7

    goto :goto_8e

    .line 770
    :catch_b7
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a5

    .line 755
    :cond_bc
    :try_start_bc
    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 767
    :cond_c0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setRightVisible(Z)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_b7

    goto :goto_a5
.end method
