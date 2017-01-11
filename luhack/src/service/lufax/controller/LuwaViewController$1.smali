.class Lservice/lufax/controller/LuwaViewController$1;
.super Ljava/lang/Object;
.source "LuwaViewController.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/lufax/controller/LuwaViewController;->initPullView(Landroid/widget/RelativeLayout;)V
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
.field final synthetic a:Lservice/lufax/controller/LuwaViewController;


# direct methods
.method constructor <init>(Lservice/lufax/controller/LuwaViewController;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lservice/lufax/controller/LuwaViewController$1;->a:Lservice/lufax/controller/LuwaViewController;

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
    .line 170
    sget-object v0, Lservice/lufax/controller/LuwaViewController$2;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 179
    :goto_f
    return-void

    .line 172
    :pswitch_10
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController$1;->a:Lservice/lufax/controller/LuwaViewController;

    const/4 v1, 0x0

    # setter for: Lservice/lufax/controller/LuwaViewController;->e:Z
    invoke-static {v0, v1}, Lservice/lufax/controller/LuwaViewController;->access$002(Lservice/lufax/controller/LuwaViewController;Z)Z

    .line 173
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController$1;->a:Lservice/lufax/controller/LuwaViewController;

    invoke-virtual {v0}, Lservice/lufax/controller/LuwaViewController;->pullFromStart()V

    goto :goto_f

    .line 176
    :pswitch_1c
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController$1;->a:Lservice/lufax/controller/LuwaViewController;

    # invokes: Lservice/lufax/controller/LuwaViewController;->pullFromEnd()V
    invoke-static {v0}, Lservice/lufax/controller/LuwaViewController;->access$100(Lservice/lufax/controller/LuwaViewController;)V

    goto :goto_f

    .line 170
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_10
        :pswitch_1c
    .end packed-switch
.end method
