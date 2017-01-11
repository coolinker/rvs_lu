.class public Lcom/lufax/android/ocr/OCRBankCheckFragment$a;
.super Ljava/lang/Object;
.source "OCRBankCheckFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/ocr/OCRBankCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/lufax/android/ocr/OCRBankCheckFragment;


# direct methods
.method public constructor <init>(Lcom/lufax/android/ocr/OCRBankCheckFragment;I)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput p2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->a:I

    .line 266
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 279
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1c

    .line 281
    :try_start_b
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 282
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 288
    :cond_1c
    :goto_1c
    return-void

    .line 284
    :catch_1d
    move-exception v0

    goto :goto_1c
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 270
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 292
    const/16 v0, 0x43

    if-ne p2, v0, :cond_3d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 293
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 294
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_3d

    iget v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->a:I

    if-lez v0, :cond_3d

    .line 295
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$a;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 296
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 297
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 300
    :cond_3d
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 274
    return-void
.end method
