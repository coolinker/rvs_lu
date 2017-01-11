.class Llufax/android/fragment/LufaxWebViewFragment$2;
.super Ljava/lang/Object;
.source "LufaxWebViewFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llufax/android/fragment/LufaxWebViewFragment;->f()V
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
        "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llufax/android/fragment/LufaxWebViewFragment;


# direct methods
.method constructor <init>(Llufax/android/fragment/LufaxWebViewFragment;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/pullableview/PullToRefreshBase",
            "<",
            "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, Llufax/android/fragment/LufaxWebViewFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7e

    .line 118
    :goto_10
    return-void

    .line 96
    :pswitch_11
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->c(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-static {v0, v2}, Llufax/android/fragment/LufaxWebViewFragment;->a(Llufax/android/fragment/LufaxWebViewFragment;I)I

    .line 99
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iput-boolean v2, v0, Llufax/android/fragment/LufaxWebViewFragment;->f:Z

    .line 100
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxWebViewFragment;->c()V

    goto :goto_10

    .line 103
    :pswitch_32
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v1, v1, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    invoke-virtual {v1}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 104
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u4fe1\u606f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->onRefreshComplete()V

    goto :goto_10

    .line 108
    :cond_55
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llufax/android/fragment/LufaxWebViewFragment;->a(Llufax/android/fragment/LufaxWebViewFragment;I)I

    .line 109
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iput-boolean v2, v0, Llufax/android/fragment/LufaxWebViewFragment;->f:Z

    .line 110
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v0, v0, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 111
    iget-object v1, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    iget-object v1, v1, Llufax/android/fragment/LufaxWebViewFragment;->e:Lcom/lufax/android/b/g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Llufax/android/fragment/LufaxWebViewFragment$2;->a:Llufax/android/fragment/LufaxWebViewFragment;

    invoke-virtual {v0}, Llufax/android/fragment/LufaxWebViewFragment;->d()V

    goto :goto_10

    .line 94
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_32
    .end packed-switch
.end method
