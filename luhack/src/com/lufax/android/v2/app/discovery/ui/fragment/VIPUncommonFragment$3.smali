.class Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;
.super Ljava/lang/Object;
.source "VIPUncommonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lextra/view/TitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V
    .registers 2

    .prologue
    .line 504
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    if-nez v0, :cond_16

    .line 516
    :cond_15
    :goto_15
    return-void

    .line 510
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->vipRightsSchema:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 514
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$3;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v0

    const-string v1, "identity"

    const-string v2, "identity_rights"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x1

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v0 .. v12}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    goto :goto_15
.end method
