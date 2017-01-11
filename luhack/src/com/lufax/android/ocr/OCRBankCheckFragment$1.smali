.class Lcom/lufax/android/ocr/OCRBankCheckFragment$1;
.super Lcom/lufax/android/authentication/i$a;
.source "OCRBankCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/ocr/OCRBankCheckFragment;->validateBankInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/ocr/OCRBankCheckFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/ocr/OCRBankCheckFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    iput-object p2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 123
    const-string v0, "bankAccount"

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    move-result-object v0

    const-string v1, "bank_account"

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    iget-object v0, v0, Lcom/lufax/android/ocr/OCRBankCheckFragment;->b:Lcom/lufax/android/http/LufaxJsonObject;

    if-eqz v0, :cond_4b

    .line 125
    const-string v0, "bankAccountId"

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    # getter for: Lcom/lufax/android/ocr/OCRBankCheckFragment;->h:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->access$000(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 126
    const-string v0, "checkBankAccountId"

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    # getter for: Lcom/lufax/android/ocr/OCRBankCheckFragment;->g:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->access$100(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 127
    const-string v0, "cardPurposeList"

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    # getter for: Lcom/lufax/android/ocr/OCRBankCheckFragment;->f:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->access$200(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 128
    const-string v0, "skipIntoPayCard"

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    # getter for: Lcom/lufax/android/ocr/OCRBankCheckFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->access$300(Lcom/lufax/android/ocr/OCRBankCheckFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 130
    :cond_4b
    const-string v0, "adviceChannel"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->d(Ljava/lang/String;)I

    move-result v0

    .line 132
    const-string v1, "bankCode"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    const-string v1, "bankName"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v2, "isRechargeByTransfer"

    invoke-virtual {p2, v2}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;)Z

    move-result v2

    .line 135
    if-eqz v2, :cond_de

    .line 137
    new-instance v8, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$1;

    invoke-direct {v8, p0}, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$1;-><init>(Lcom/lufax/android/ocr/OCRBankCheckFragment$1;)V

    .line 143
    if-ne v0, v3, :cond_ab

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1|\u8fd4\u56de\u4fee\u6539,\u786e\u8ba4\u65e0\u8bef|-1,99||"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v2}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "alerContent"

    invoke-virtual {p2, v1, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 162
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1, v4, p2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 188
    :cond_aa
    :goto_aa
    return-void

    .line 164
    :cond_ab
    new-instance v9, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;

    invoke-direct {v9, p0, p2}, Lcom/lufax/android/ocr/OCRBankCheckFragment$1$2;-><init>(Lcom/lufax/android/ocr/OCRBankCheckFragment$1;Lcom/lufax/android/http/LufaxMappJson;)V

    .line 171
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07027b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v1}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v6, "\u8fd4\u56de\u4fee\u6539"

    const-string v7, "\u786e\u5b9a"

    move-object v10, v4

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_aa

    .line 182
    :cond_de
    if-ne v0, v3, :cond_ea

    .line 183
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1, v4, p2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    goto :goto_aa

    .line 185
    :cond_ea
    iget-object v0, p0, Lcom/lufax/android/ocr/OCRBankCheckFragment$1;->b:Lcom/lufax/android/ocr/OCRBankCheckFragment;

    invoke-virtual {v0}, Lcom/lufax/android/ocr/OCRBankCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    goto :goto_aa
.end method
