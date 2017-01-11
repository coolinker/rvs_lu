.class Lcom/lufax/android/activity/InvestPrepareActivityV2$3;
.super Ljava/lang/Object;
.source "InvestPrepareActivityV2.java"

# interfaces
.implements Lservice/lufax/common/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/InvestPrepareActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lservice/lufax/common/e$a",
        "<",
        "Lcom/lufax/android/http/LufaxJsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/InvestPrepareActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/InvestPrepareActivityV2;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lservice/lufax/common/e$b;Lcom/lufax/android/http/LufaxJsonObject;)V
    .registers 9

    .prologue
    .line 157
    const-string v0, "_ocr_bank_check_fragment_start_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 158
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-static {v0, p3}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Lcom/lufax/android/activity/InvestPrepareActivityV2;Lcom/lufax/android/http/LufaxJsonObject;)Lcom/lufax/android/http/LufaxJsonObject;

    .line 173
    :cond_d
    :goto_d
    return-void

    .line 159
    :cond_e
    const-string v0, "_ocr_id_card_check_fragment_start_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 160
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    invoke-static {v0, p3}, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a(Lcom/lufax/android/activity/InvestPrepareActivityV2;Lcom/lufax/android/http/LufaxJsonObject;)Lcom/lufax/android/http/LufaxJsonObject;

    goto :goto_d

    .line 161
    :cond_1c
    const-string v0, "_ocr_bank_check_fragment_confirm_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 162
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    iget-object v0, v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    iget-object v0, v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    const-string v1, "bank_account"

    invoke-virtual {p3, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bankCode"

    invoke-virtual {p3, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bankName"

    invoke-virtual {p3, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "alerContent"

    invoke-virtual {p3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->requestBankCardBinApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 167
    :cond_4a
    const-string v0, "_ocr_id_card_check_fragment_confirm_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 168
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    iget-object v0, v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    if-eqz v0, :cond_d

    .line 169
    iget-object v0, p0, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a:Lcom/lufax/android/activity/InvestPrepareActivityV2;

    iget-object v0, v0, Lcom/lufax/android/activity/InvestPrepareActivityV2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    const-string v1, "id_name"

    invoke-virtual {p3, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id_no"

    invoke-virtual {p3, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->requestUserNameApi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public synthetic channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 154
    check-cast p3, Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/activity/InvestPrepareActivityV2$3;->a(Ljava/lang/String;Lservice/lufax/common/e$b;Lcom/lufax/android/http/LufaxJsonObject;)V

    return-void
.end method
