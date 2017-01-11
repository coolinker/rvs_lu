.class Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/common/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 95
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->b(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 97
    return-void
.end method

.method public a(Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment$1;->a:Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;->a(Lcom/lufax/android/v2/app/user/ui/fragment/UserInfoFragment;)V

    .line 86
    return-void
.end method
