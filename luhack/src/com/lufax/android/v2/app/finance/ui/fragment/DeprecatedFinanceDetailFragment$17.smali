.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$17;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->e()V
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
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;)V
    .registers 2

    .prologue
    .line 244
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$17;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

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
    .line 247
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$16;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 257
    :goto_2b
    return-void

    .line 252
    :pswitch_2c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$17;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->b()V

    goto :goto_2b

    .line 250
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2c
    .end packed-switch
.end method
