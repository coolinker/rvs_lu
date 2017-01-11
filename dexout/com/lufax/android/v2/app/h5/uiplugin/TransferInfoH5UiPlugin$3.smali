.class Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;
.super Ljava/lang/Object;
.source "TransferInfoH5UiPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;->showInputView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;->c:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$3;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 119
    return-void
.end method
