.class Lcom/lufax/android/authentication/BindBankCardFragment$5$1;
.super Lcom/lufax/android/authentication/i$a;
.source "BindBankCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BindBankCardFragment$5;->onLinkClick(Lcom/lufax/android/ui/LinkClickSpanTextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BindBankCardFragment$5;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BindBankCardFragment$5;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 451
    const-string v0, "-1"

    const-string v1, "mappCardBindStatus"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 452
    const-string v0, "\u8bf7\u6838\u5bf9\u9700\u8981\u7ed1\u5b9a\u7684\u94f6\u884c\u5361\u4fe1\u606f\n%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "bankName"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v4, "bankAccount"

    invoke-virtual {v3, v4}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/h/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v1, v1, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v2, v2, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-static {v1, v0, v2, v3}, Lcom/lufax/android/authentication/c;->a(Landroid/app/Activity;Ljava/lang/String;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    .line 458
    :goto_4e
    return-void

    .line 455
    :cond_4f
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getScreenName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer_accounts"

    invoke-static {v0, v1}, Lcom/lufax/android/authentication/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;->a:Lcom/lufax/android/authentication/BindBankCardFragment$5;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->forward2AuthenticationController(I)V

    goto :goto_4e
.end method
