.class Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;
.super Ljava/lang/Object;
.source "TradingPwdModifyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 140
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$2;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 142
    :cond_20
    return-void
.end method
