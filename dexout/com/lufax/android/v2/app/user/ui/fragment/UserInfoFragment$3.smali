.class Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
.field final synthetic a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V
    .registers 2

    .prologue
    .line 123
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 6
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
    .line 126
    sget-object v0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$6;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    .line 133
    :goto_f
    return-void

    .line 128
    :pswitch_10
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->e(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/myaccount/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "userInfo,accountSecurity"

    iget-object v3, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$3;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v3}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->d(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/v2/app/common/c/d;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/myaccount/a/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/common/c/d;)V

    goto :goto_f

    .line 126
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
