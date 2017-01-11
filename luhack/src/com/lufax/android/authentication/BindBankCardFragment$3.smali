.class Lcom/lufax/android/authentication/BindBankCardFragment$3;
.super Lcom/lufax/android/authentication/i$a;
.source "BindBankCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/BindBankCardFragment;->verify5Factor()V
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
    .line 314
    iput-object p1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 317
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 318
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 320
    iget-object v0, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/f;

    iget-object v2, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    iget-object v3, v3, Lcom/lufax/android/authentication/BindBankCardFragment;->a:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 325
    :goto_38
    return-void

    .line 322
    :cond_39
    const-class v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    .line 323
    iget-object v1, p0, Lcom/lufax/android/authentication/BindBankCardFragment$3;->a:Lcom/lufax/android/authentication/BindBankCardFragment;

    # invokes: Lcom/lufax/android/authentication/BindBankCardFragment;->forwardToUnionPay(Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)V
    invoke-static {v1, v0}, Lcom/lufax/android/authentication/BindBankCardFragment;->access$000(Lcom/lufax/android/authentication/BindBankCardFragment;Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)V

    goto :goto_38
.end method
