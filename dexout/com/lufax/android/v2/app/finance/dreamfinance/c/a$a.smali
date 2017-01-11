.class Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;
.super Ljava/lang/Object;
.source "DreamFinanceInputHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

.field private b:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->b:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    .line 190
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->c:Landroid/widget/EditText;

    .line 191
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e()V

    .line 220
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 196
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 239
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 241
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 227
    const/4 v0, 0x5

    if-eq p2, v0, :cond_11

    const/4 v0, 0x6

    if-eq p2, v0, :cond_11

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_19

    .line 229
    :cond_11
    invoke-static {p1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Z)Z

    .line 231
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 234
    :cond_19
    return v2
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 201
    const-string v0, "123"

    .line 202
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 210
    :cond_8
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    invoke-static {p1, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 257
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Z)Z

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$a;->a:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->c()V

    .line 261
    const/4 v0, 0x0

    return v0
.end method
