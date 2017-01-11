.class Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;
.super Ljava/lang/Object;
.source "DeprecatedBaseH5TaskPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;->changePullMode(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

.field final synthetic c:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;ILcom/lufax/android/ui/pullableview/PullToRefreshWebView;)V
    .registers 4

    .prologue
    .line 697
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->c:Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin;

    iput p2, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->a:I

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 701
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 702
    iget v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 703
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->d:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 704
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 710
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 711
    return-void

    .line 706
    :cond_22
    iget v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 707
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 708
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/taskplugin/DeprecatedBaseH5TaskPlugin$8;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    goto :goto_1c
.end method
