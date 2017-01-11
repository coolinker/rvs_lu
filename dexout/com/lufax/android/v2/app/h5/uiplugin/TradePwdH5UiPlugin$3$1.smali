.class Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;
.super Ljava/lang/Object;
.source "TradePwdH5UiPlugin.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->saveLastPwdState(Z)V
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->addPwdShowTypeGA(Z)V
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$800(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3$1;->a:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;

    iget-object v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$3;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showOrHidePwd(Z)V
    invoke-static {v0, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$600(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Z)V

    .line 134
    return-void
.end method
