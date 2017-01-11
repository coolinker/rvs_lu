.class Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;
.super Ljava/lang/Object;
.source "TransferInfoH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;->showInputView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;Lorg/json/JSONObject;Landroid/app/Dialog;)V
    .registers 6

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->e:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->b:Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 108
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->e:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->c:Lorg/json/JSONObject;

    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$2;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 112
    return-void
.end method
