.class Lcom/lufax/android/v2/app/finance/ui/widget/h$3;
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
    .line 615
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->k(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 630
    :cond_c
    :goto_c
    return-void

    .line 621
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 623
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->i(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/ui/BasicEditPasswordItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/i;->a(Landroid/widget/EditText;)Z

    .line 624
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->b(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c(Lcom/lufax/android/v2/app/finance/ui/widget/h;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/widget/h$3;->a:Lcom/lufax/android/v2/app/finance/ui/widget/h;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->l(Lcom/lufax/android/v2/app/finance/ui/widget/h;)Lcom/lufax/android/v2/base/component/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    goto :goto_c
.end method
