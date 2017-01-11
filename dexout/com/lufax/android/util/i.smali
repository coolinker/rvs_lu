.class public Lcom/lufax/android/util/i;
.super Ljava/lang/Object;
.source "LufaxInputMethodManager.java"


# direct methods
.method public static a(Landroid/os/IBinder;)Z
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/GlobalApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    new-instance v1, Lcom/lufax/android/util/IMMResult;

    invoke-direct {v1}, Lcom/lufax/android/util/IMMResult;-><init>()V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/EditText;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/lufax/android/common/component/GlobalApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    new-instance v2, Lcom/lufax/android/util/IMMResult;

    invoke-direct {v2}, Lcom/lufax/android/util/IMMResult;-><init>()V

    .line 20
    if-eqz p0, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 23
    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public static b(Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 38
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/GlobalApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    new-instance v1, Lcom/lufax/android/util/IMMResult;

    invoke-direct {v1}, Lcom/lufax/android/util/IMMResult;-><init>()V

    .line 40
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 41
    new-instance v2, Lcom/lufax/android/util/i$1;

    invoke-direct {v2, v1, v0}, Lcom/lufax/android/util/i$1;-><init>(Lcom/lufax/android/util/IMMResult;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 51
    return-void
.end method
