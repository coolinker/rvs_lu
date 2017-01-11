.class Lcom/lufax/android/finanace/FinanceBottomInput$1;
.super Ljava/lang/Object;
.source "FinanceBottomInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/finanace/FinanceBottomInput;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
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
    .line 209
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$1;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$1;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$1;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-static {v1}, Lcom/lufax/android/finanace/FinanceBottomInput;->a(Lcom/lufax/android/finanace/FinanceBottomInput;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "availableFund"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$1;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v0, v0, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$1;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v1, v1, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 215
    return-void
.end method
