.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$8;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/discovery/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->onTabShow(Landroid/os/Bundle;)V
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
    .line 626
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$8;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 4

    .prologue
    .line 630
    if-eqz p2, :cond_11

    .line 631
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    .line 632
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$8;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)Lcom/lufax/android/v2/app/discovery/a/a;

    move-result-object v0

    iput-object p2, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 634
    :cond_11
    return-void
.end method
