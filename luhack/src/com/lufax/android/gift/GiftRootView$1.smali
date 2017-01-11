.class Lcom/lufax/android/gift/GiftRootView$1;
.super Ljava/lang/Object;
.source "GiftRootView.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/gift/GiftRootView;->a(Landroid/view/LayoutInflater;)V
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
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/gift/GiftRootView;


# direct methods
.method constructor <init>(Lcom/lufax/android/gift/GiftRootView;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lufax/android/gift/GiftRootView$1;->a:Lcom/lufax/android/gift/GiftRootView;

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
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/lufax/android/gift/GiftRootView$3;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    .line 101
    :goto_f
    return-void

    .line 96
    :pswitch_10
    iget-object v0, p0, Lcom/lufax/android/gift/GiftRootView$1;->a:Lcom/lufax/android/gift/GiftRootView;

    iget-object v1, p0, Lcom/lufax/android/gift/GiftRootView$1;->a:Lcom/lufax/android/gift/GiftRootView;

    invoke-static {v1}, Lcom/lufax/android/gift/GiftRootView;->a(Lcom/lufax/android/gift/GiftRootView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftRootView;->a(I)V

    goto :goto_f

    .line 94
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method
