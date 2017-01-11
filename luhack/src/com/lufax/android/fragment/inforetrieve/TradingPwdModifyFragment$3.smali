.class Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TradingPwdModifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 207
    iput-object p1, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->c(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p2}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Lcom/lufax/android/v2/base/net/a;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 213
    iget-object v0, p0, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment$3;->a:Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;->d(Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;)V

    .line 215
    :cond_17
    return-void
.end method
