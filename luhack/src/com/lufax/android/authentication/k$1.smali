.class Lcom/lufax/android/authentication/k$1;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/k;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/k;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/authentication/k$1;->a:Lcom/lufax/android/authentication/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/lufax/android/authentication/k$1;->a:Lcom/lufax/android/authentication/k;

    invoke-static {v0}, Lcom/lufax/android/authentication/k;->a(Lcom/lufax/android/authentication/k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 53
    iget-object v0, p0, Lcom/lufax/android/authentication/k$1;->a:Lcom/lufax/android/authentication/k;

    invoke-static {v0}, Lcom/lufax/android/authentication/k;->b(Lcom/lufax/android/authentication/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/k$1;->a:Lcom/lufax/android/authentication/k;

    invoke-static {v1}, Lcom/lufax/android/authentication/k;->a(Lcom/lufax/android/authentication/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    const-string v0, "\u590d\u5236\u6210\u529f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 56
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/authentication/k$1;->a:Lcom/lufax/android/authentication/k;

    invoke-static {v0}, Lcom/lufax/android/authentication/k;->c(Lcom/lufax/android/authentication/k;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 57
    return-void
.end method
