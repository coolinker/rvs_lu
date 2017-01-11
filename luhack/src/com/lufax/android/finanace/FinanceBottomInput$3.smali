.class Lcom/lufax/android/finanace/FinanceBottomInput$3;
.super Ljava/lang/Object;
.source "FinanceBottomInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/FinanceBottomInput;->setFinanceInputListener(Lcom/lufax/android/finanace/FinanceBottomInput$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/finanace/FinanceBottomInput;


# direct methods
.method constructor <init>(Lcom/lufax/android/finanace/FinanceBottomInput;)V
    .registers 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$3;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$3;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    if-eqz v0, :cond_1b

    .line 297
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$3;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$3;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v1, v1, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput$3;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-static {v2}, Lcom/lufax/android/finanace/FinanceBottomInput;->b(Lcom/lufax/android/finanace/FinanceBottomInput;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lufax/android/finanace/FinanceBottomInput$b;->a(Landroid/widget/EditText;Ljava/lang/String;Z)V

    .line 299
    :cond_1b
    return-void
.end method
