.class synthetic Llufax/android/fragment/LufaxWebViewFragment$5;
.super Ljava/lang/Object;
.source "LufaxWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llufax/android/fragment/LufaxWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 94
    invoke-static {}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->values()[Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llufax/android/fragment/LufaxWebViewFragment$5;->a:[I

    :try_start_9
    sget-object v0, Llufax/android/fragment/LufaxWebViewFragment$5;->a:[I

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_22

    :goto_14
    :try_start_14
    sget-object v0, Llufax/android/fragment/LufaxWebViewFragment$5;->a:[I

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_22
    move-exception v0

    goto :goto_14
.end method
