.class Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;
.super Ljava/lang/Object;
.source "TradePwdH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->showBottomView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->hideKeyboard()V
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$100(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)V

    .line 92
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_28

    .line 94
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 100
    :goto_27
    return-void

    .line 98
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin$2;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->etInvest:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;->access$200(Lcom/lufax/android/v2/app/h5/uiplugin/TradePwdH5UiPlugin;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_27
.end method
