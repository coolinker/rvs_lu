.class Lcom/lufax/android/finanace/FinanceBottomInput$2;
.super Ljava/lang/Object;
.source "FinanceBottomInput.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 280
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$2;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 283
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1c

    .line 284
    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$2;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v1, v1, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    if-eqz v1, :cond_1b

    .line 285
    iget-object v1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$2;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v1, v1, Lcom/lufax/android/finanace/FinanceBottomInput;->e:Lcom/lufax/android/finanace/FinanceBottomInput$b;

    iget-object v2, p0, Lcom/lufax/android/finanace/FinanceBottomInput$2;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    iget-object v2, v2, Lcom/lufax/android/finanace/FinanceBottomInput;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/lufax/android/finanace/FinanceBottomInput$2;->a:Lcom/lufax/android/finanace/FinanceBottomInput;

    invoke-static {v3}, Lcom/lufax/android/finanace/FinanceBottomInput;->b(Lcom/lufax/android/finanace/FinanceBottomInput;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/lufax/android/finanace/FinanceBottomInput$b;->a(Landroid/widget/EditText;Ljava/lang/String;Z)V

    .line 289
    :cond_1b
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
