.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;
.super Ljava/lang/Object;
.source "InvestPrepareFragment.java"

# interfaces
.implements Lcom/lufax/android/util/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 121
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->generateSequence()Ljava/lang/String;
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_29

    .line 126
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:render(\"\","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    :goto_28
    return-void

    .line 128
    :cond_29
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_44

    .line 129
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_28

    .line 133
    :cond_44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_28
.end method
