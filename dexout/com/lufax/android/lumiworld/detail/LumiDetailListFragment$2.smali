.class Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$2;
.super Ljava/lang/Object;
.source "LumiDetailListFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$2;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 3
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
    .line 117
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment$2;->a:Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;->a(Lcom/lufax/android/lumiworld/detail/LumiDetailListFragment;)Lcom/lufax/android/lumiworld/detail/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/detail/b;->a()V

    .line 118
    return-void
.end method
