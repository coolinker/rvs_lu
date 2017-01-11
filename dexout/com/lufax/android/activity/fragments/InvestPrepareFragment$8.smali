.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;
.super Ljava/lang/Object;
.source "InvestPrepareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->gotoStandardBind(Lcom/lufax/android/http/LufaxMappJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/http/LufaxMappJson;

.field final synthetic b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;Lcom/lufax/android/http/LufaxMappJson;)V
    .registers 3

    .prologue
    .line 864
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iput-object p2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 867
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/d;->a(Landroid/app/Activity;)V

    .line 868
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;->b:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$8;->a:Lcom/lufax/android/http/LufaxMappJson;

    invoke-static {v0, v1, v2}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 869
    return-void
.end method
