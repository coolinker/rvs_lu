.class Lcom/lufax/android/v2/app/finance/ui/widget/h$14;
.super Ljava/lang/Object;
.source "PwdPopWindowHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lorg/json/JSONObject;)Landroid/view/View;
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
    .line 537
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 540
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 541
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->h(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e(Lcom/lufax/android/v2/app/finance/ui/widget/h;)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->e(Lcom/lufax/android/v2/app/finance/ui/widget/h;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_31

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->f(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    return-void

    .line 541
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$14;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->g(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_2d
.end method
