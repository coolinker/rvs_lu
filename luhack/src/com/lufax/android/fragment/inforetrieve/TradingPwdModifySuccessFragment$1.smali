.class Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment$1;
.super Ljava/lang/Object;
.source "TradingPwdModifySuccessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment$1;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifySuccessFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 44
    return-void
.end method
