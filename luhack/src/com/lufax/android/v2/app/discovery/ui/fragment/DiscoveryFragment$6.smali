.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$LuTouSheConfigBean;Landroid/view/LayoutInflater;)V
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
    .line 486
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 490
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$6;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f/c;->j(Landroid/content/Context;)V

    .line 492
    const-string v0, "find"

    const-string v1, "entry"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/util/HashMap;)V

    .line 493
    return-void
.end method
