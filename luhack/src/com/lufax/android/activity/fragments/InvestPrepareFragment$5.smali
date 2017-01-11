.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;
.super Lcom/lufax/android/authentication/i$a;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 2

    .prologue
    .line 668
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 671
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 672
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    const-string v1, "bankCode"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$102(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    const-string v1, "bankName"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1402(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    const-string v0, "bankAccount"

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 675
    const-string v0, "cardPurposeList"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 676
    const-string v0, "SkipIntoNewInvestor"

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->d:Z
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1500(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->a(Ljava/lang/String;Z)Lcom/lufax/android/http/LufaxJsonObject;

    .line 677
    const-string v0, "skipIntoPayCard"

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->e:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1600(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 678
    const-string v0, "quickAuthChannel"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->a(Ljava/lang/String;I)I

    move-result v0

    .line 679
    if-nez v0, :cond_b0

    .line 680
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 681
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/a;->d()V

    .line 682
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    const/4 v1, 0x0

    # setter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1702(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/v2/app/myaccount/ui/widget/a;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    .line 684
    :cond_64
    const-string v0, "quickBankLimitAmount"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    new-instance v2, Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->f:Landroid/view/View;
    invoke-static {v4}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1800(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;

    invoke-direct {v5, p0, v0, p2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/lufax/android/v2/app/myaccount/ui/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/lufax/android/v2/app/myaccount/ui/widget/a$a;)V

    # setter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v1, v2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1702(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/v2/app/myaccount/ui/widget/a;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    .line 710
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    move-result-object v0

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    int-to-double v2, v1

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->e()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/a;->a(I)V

    .line 711
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->h:Lcom/lufax/android/v2/app/myaccount/ui/widget/a;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1700(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Lcom/lufax/android/v2/app/myaccount/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/a;->c()V

    .line 717
    :cond_af
    :goto_af
    return-void

    .line 714
    :cond_b0
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->gotoStandardBind(Lcom/lufax/android/http/LufaxMappJson;)V
    invoke-static {v0, p2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1900(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/http/LufaxMappJson;)V

    goto :goto_af
.end method
