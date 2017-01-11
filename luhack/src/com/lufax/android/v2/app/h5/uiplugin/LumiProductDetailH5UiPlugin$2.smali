.class Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;
.super Ljava/lang/Object;
.source "LumiProductDetailH5UiPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showInputView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;Landroid/app/Dialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 687
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->b:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 692
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$2200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 693
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 694
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->dialogInputEdt:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$2200(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-nez v1, :cond_59

    .line 696
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 700
    :goto_3b
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 701
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    # getter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->mNumInputEdt:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$700(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    # setter for: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->inputValue:I
    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$502(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;I)I

    .line 703
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    # invokes: Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->showAddSubtract()V
    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->access$2300(Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;)V

    .line 706
    :cond_58
    return-void

    .line 698
    :cond_59
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->d:Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3b
.end method
