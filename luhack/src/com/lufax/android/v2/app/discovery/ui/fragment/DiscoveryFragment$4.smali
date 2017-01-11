.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

.field final synthetic b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;)V
    .registers 3

    .prologue
    .line 352
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->schemaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 356
    const-string v0, "find"

    const-string v1, "three_tree"

    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$4;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

    iget-wide v2, v2, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;->num:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    sget-object v5, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v5}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/util/HashMap;)V

    .line 357
    return-void
.end method
