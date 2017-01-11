.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;
.super Ljava/lang/Object;
.source "InvestPrepareFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/myaccount/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/http/LufaxMappJson;

.field final synthetic c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 4

    .prologue
    .line 685
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->b:Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 688
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 689
    const-string v1, "category"

    const-string v2, "select_bind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v1, "title"

    const-string v2, "fast_bind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 692
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iget-object v2, v2, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iget-object v3, v3, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->l:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1400(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v5, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/QuickBindCardFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/QuickBindCardFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    .line 694
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 698
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 699
    const-string v1, "category"

    const-string v2, "select_bind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string v1, "title"

    const-string v2, "normal_bind"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->c:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$5$1;->b:Lcom/lufax/android/http/LufaxMappJson;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->gotoStandardBind(Lcom/lufax/android/http/LufaxMappJson;)V
    invoke-static {v0, v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1900(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/http/LufaxMappJson;)V

    .line 703
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 708
    return-void
.end method
