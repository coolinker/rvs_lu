.class Lcom/lufax/android/v2/app/finance/ui/widget/h$2;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
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
    .line 599
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 602
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 603
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e(Lcom/lufax/android/v2/app/finance/ui/widget/h;)I

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e(Lcom/lufax/android/v2/app/finance/ui/widget/h;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_43

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 604
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 605
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/app/finance/ui/widget/h$a;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3}, Lcom/lufax/android/v2/app/finance/ui/widget/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_42
    return-void

    .line 603
    :cond_43
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$2;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2e
.end method
