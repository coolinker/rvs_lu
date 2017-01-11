.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V
    .registers 2

    .prologue
    .line 596
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 600
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 601
    const-string v1, "url_point"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 602
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 603
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$7;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 604
    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/util/HashMap;)V

    .line 606
    :cond_2c
    return-void
.end method
