.class Lcom/lufax/android/authentication/BindBankCardFragment$5;
.super Ljava/lang/Object;
.source "BindBankCardFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/LinkClickSpanTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/authentication/BindBankCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/BindBankCardFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/BindBankCardFragment;)V
    .registers 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkClick(Lcom/lufax/android/ui/LinkClickSpanTextView;I)V
    .registers 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 439
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->h:Lcom/lufax/android/ui/LinkClickSpanTextView;

    if-ne p1, v0, :cond_63

    .line 440
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v1, "cardPurposeList"

    invoke-virtual {v0, v1}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v1, v1, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v2, "bankAccount"

    invoke-virtual {v1, v2}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v2, v2, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    const-string v3, "bankAccountId"

    invoke-virtual {v2, v3}, Lcom/lufax/android/http/LufaxJsonObject;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    const-string v3, "{\"authChannel\":\"%s\",\"cardPurposeList\":\"%s\",\"bankAccount\":\"%s\",bankAccountId\":\"%s\"}"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-eqz v0, :cond_5a

    :goto_34
    aput-object v0, v4, v7

    const/4 v5, 0x2

    if-eqz v1, :cond_5d

    move-object v0, v1

    :goto_3a
    aput-object v0, v4, v5

    if-eqz v2, :cond_60

    move-object v0, v2

    :goto_3f
    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/authentication/m;->a(Landroid/app/Activity;)Lcom/lufax/android/authentication/m;

    move-result-object v1

    const-string v2, "mappCardBindStatus"

    new-instance v3, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/authentication/BindBankCardFragment$5$1;-><init>(Lcom/lufax/android/authentication/BindBankCardFragment$5;)V

    invoke-virtual {v1, v0, v2, v3, v7}, Lcom/lufax/android/authentication/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/authentication/i$a;Z)V

    .line 465
    :cond_59
    :goto_59
    return-void

    .line 443
    :cond_5a
    const-string v0, ""

    goto :goto_34

    :cond_5d
    const-string v0, ""

    goto :goto_3a

    :cond_60
    const-string v0, ""

    goto :goto_3f

    .line 460
    :cond_63
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v0, v0, Lcom/lufax/android/authentication/BindBankCardFragment;->i:Lcom/lufax/android/ui/LinkClickSpanTextView;

    if-ne p1, v0, :cond_59

    .line 461
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$5;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v1, v1, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-static {v0, v7, v1}, Lcom/lufax/android/authentication/c;->a(Lservice/lufax/controller/LuwaViewController;ZLcom/lufax/android/http/LufaxJsonObject;)V

    goto :goto_59
.end method
