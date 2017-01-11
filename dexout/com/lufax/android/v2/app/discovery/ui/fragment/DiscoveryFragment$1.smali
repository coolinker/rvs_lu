.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$1;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e",
        "<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$1;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/pullableview/PullToRefreshBase",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$9;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 111
    :goto_f
    return-void

    .line 106
    :pswitch_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$1;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Z)V

    goto :goto_f

    .line 104
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
