.class Lcom/lufax/android/v2/app/finance/ui/widget/h$5;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/widget/h;)V
    .registers 2

    .prologue
    .line 663
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 666
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 667
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 668
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 669
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 671
    :cond_41
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 672
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 673
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->d(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 675
    :cond_73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$5;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->j(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 677
    :cond_84
    const/4 v0, 0x0

    return v0
.end method
