.class final Lcom/lufax/android/v2/app/myaccount/b/a$8;
.super Lcom/lufax/android/authentication/i$a;
.source "MyAccountFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->bankCardBinControl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lservice/lufax/common/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

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

    .line 250
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 251
    const-string v0, "bankCode"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    const-string v0, "bankName"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 254
    const-string v1, "checkBankAccountId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 255
    const-string v1, "cardPurposeList"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 256
    const-string v1, "skipIntoPayCard"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 257
    const-string v1, "recordId"

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->d:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 258
    const-string v1, "adviceChannel"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->d(Ljava/lang/String;)I

    move-result v1

    .line 260
    const-string v2, "isRechargeByTransfer"

    invoke-virtual {p2, v2}, Lcom/lufax/android/http/LufaxMappJson;->e(Ljava/lang/String;)Z

    move-result v2

    .line 261
    if-eqz v2, :cond_bc

    .line 262
    if-ne v1, v3, :cond_88

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1|\u8fd4\u56de\u4fee\u6539,\u786e\u8ba4\u65e0\u8bef|-1,99||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v1, "alerContent"

    invoke-virtual {p2, v1, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 266
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1, v4, p2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    .line 301
    :cond_87
    :goto_87
    return-void

    .line 269
    :cond_88
    new-instance v8, Lcom/lufax/android/v2/app/myaccount/b/a$8$1;

    invoke-direct {v8, p0}, Lcom/lufax/android/v2/app/myaccount/b/a$8$1;-><init>(Lcom/lufax/android/v2/app/myaccount/b/a$8;)V

    .line 275
    new-instance v9, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;

    invoke-direct {v9, p0, p2}, Lcom/lufax/android/v2/app/myaccount/b/a$8$2;-><init>(Lcom/lufax/android/v2/app/myaccount/b/a$8;Lcom/lufax/android/http/LufaxMappJson;)V

    .line 283
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07027b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {}, Lcom/lufax/android/ui/d;->a()Lcom/lufax/android/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    const v2, 0x7f03032d

    const v3, 0x7f030161

    const-string v6, "\u8fd4\u56de\u4fee\u6539"

    const-string v7, "\u786e\u5b9a"

    move-object v10, v4

    invoke-virtual/range {v0 .. v10}, Lcom/lufax/android/ui/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V

    goto :goto_87

    .line 294
    :cond_bc
    if-ne v1, v3, :cond_c8

    .line 295
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {v0, v1, v4, p2}, Lservice/lufax/common/e;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)Z

    goto :goto_87

    .line 297
    :cond_c8
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/b/a$8;->e:Landroid/app/Activity;

    invoke-static {v0, v4, p2}, Lcom/lufax/android/authentication/c;->a(Landroid/content/Context;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    goto :goto_87
.end method
