.class Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$1;
.super Ljava/lang/Object;
.source "TransferInfoH5UiPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic b:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$1;->b:Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin;

    iput-object p2, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$1;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/TransferInfoH5UiPlugin$1;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 97
    return-void
.end method
