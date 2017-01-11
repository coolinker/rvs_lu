.class Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;
.super Lcom/lufax/android/util/b;
.source "InfoDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/InfoDetailFragment$2$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/InfoDetailFragment$2$1;JJ)V
    .registers 6

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment$2$1;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lufax/android/util/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 183
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment$2$1;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->i(Lcom/lufax/android/fragment/InfoDetailFragment;)Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment$2$1;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->j(Lcom/lufax/android/fragment/InfoDetailFragment;)Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment$2$1;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2$1;->b:Lcom/lufax/android/fragment/InfoDetailFragment$2;

    iget-object v0, v0, Lcom/lufax/android/fragment/InfoDetailFragment$2;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->h(Lcom/lufax/android/fragment/InfoDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 179
    return-void
.end method
