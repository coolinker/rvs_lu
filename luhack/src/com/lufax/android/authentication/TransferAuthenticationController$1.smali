.class Lcom/lufax/android/authentication/TransferAuthenticationController$1;
.super Lcom/lufax/android/authentication/i$a;
.source "TransferAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/TransferAuthenticationController;->fetchAuthenticationInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/TransferAuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/TransferAuthenticationController;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 89
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 90
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 91
    const-class v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;

    .line 92
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/TransferAuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankName"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/BankLogoView;->setBankName(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/TransferAuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankCode"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/BankLogoView;->setLogo(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/TransferAuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankCode"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/BankLogoView;->setBgLogo(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/TransferAuthenticationController;->d:Lcom/lufax/android/ui/BankLogoView;

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankAccount"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/BankLogoView;->setBankNo(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->w:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$000(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u8f6c\u8d26\u91d1\u989d\u5c06\u81ea\u52a8\u5b58\u4e8e\u8d26\u6237\u4f59\u989d\uff0c\u7ed1\u5361\u6210\u529f\u540e\u60a8\u53ef\u7528\u4e8e\u6295\u8d44\u6216\u53d6\u73b0\n\u6c47\u6b3e\u91d1\u989d\u77ed\u4fe1\u5df2\u53d1\u9001\u81f3%s,\u8bf7\u6309\u7167\u77ed\u4fe1\u8981\u6c42\u7684\u91d1\u989d\u6c47\u6b3e\uff0c\u5426\u5219\u5c06\u65e0\u6cd5\u5b8c\u6210\u7ed1\u5361"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

    iget-object v5, v5, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;->userOverview:Lcom/lufax/android/authentication/TransferAuthenticationModel$UserOverview;

    iget-object v5, v5, Lcom/lufax/android/authentication/TransferAuthenticationModel$UserOverview;->mobileNo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->x:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$100(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;->card:Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;->destinationAccount:Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;->companyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->y:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$200(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;->card:Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;->destinationAccount:Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;->bankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->z:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$300(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;->card:Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;->destinationAccount:Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$DestinationAccount;->bankAccountDisplay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->z:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$300(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->y:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$200(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    # getter for: Lcom/lufax/android/authentication/TransferAuthenticationController;->x:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$100(Lcom/lufax/android/authentication/TransferAuthenticationController;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v2, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCard:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCard;->card:Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;

    iget-object v2, v2, Lcom/lufax/android/authentication/TransferAuthenticationModel$Card;->bankAccountId:Ljava/lang/String;

    iput-object v2, v1, Lcom/lufax/android/authentication/TransferAuthenticationController;->j:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    iget-object v0, v0, Lcom/lufax/android/authentication/TransferAuthenticationModel;->bankCardVerifyFee:Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;

    # invokes: Lcom/lufax/android/authentication/TransferAuthenticationController;->initSwitch(Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;)V
    invoke-static {v1, v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->access$400(Lcom/lufax/android/authentication/TransferAuthenticationController;Lcom/lufax/android/authentication/TransferAuthenticationModel$BankCardVerifyFee;)V

    .line 106
    if-eqz p2, :cond_10c

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 107
    iget-object v0, p0, Lcom/lufax/android/authentication/TransferAuthenticationController$1;->a:Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 110
    :cond_10c
    return-void
.end method
