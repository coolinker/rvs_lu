.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lextra/view/TitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lextra/view/TitleView;

.field final synthetic b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Lextra/view/TitleView;)V
    .registers 3

    .prologue
    .line 184
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;->a:Lextra/view/TitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;->a:Lextra/view/TitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setCorner(Z)V

    .line 188
    const-string v0, "lufax://lumicheckin?needlogin=1"

    .line 190
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$3;->b:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f/c;->b(Landroid/content/Context;)V

    .line 194
    const-string v0, "find"

    const-string v1, "sign_in"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/util/HashMap;)V

    .line 195
    return-void
.end method
