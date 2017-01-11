.class Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$1;
.super Ljava/lang/Object;
.source "VIPUncommonFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$1;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

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
    .line 184
    sget-object v0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 191
    :goto_f
    return-void

    .line 186
    :pswitch_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$1;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a()V

    goto :goto_f

    .line 184
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
