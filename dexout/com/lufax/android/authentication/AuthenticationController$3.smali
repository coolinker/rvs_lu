.class Lcom/lufax/android/authentication/AuthenticationController$3;
.super Lcom/lufax/android/authentication/i$a;
.source "AuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/AuthenticationController;->onSubClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/AuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/AuthenticationController;)V
    .registers 2

    .prologue
    .line 466
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 469
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 470
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-nez v0, :cond_14

    .line 480
    :goto_13
    return-void

    .line 473
    :cond_14
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    const-class v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    # setter for: Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
    invoke-static {v1, v0}, Lcom/lufax/android/authentication/AuthenticationController;->access$402(Lcom/lufax/android/authentication/AuthenticationController;Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;)Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    .line 474
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
    invoke-static {v0}, Lcom/lufax/android/authentication/AuthenticationController;->access$400(Lcom/lufax/android/authentication/AuthenticationController;)Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 476
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/f;

    iget-object v2, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v3, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v3, v3, Lcom/lufax/android/authentication/AuthenticationController;->h:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/authentication/f;-><init>(Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->a(Lcom/lufax/android/common/c/b$a;)Lcom/lufax/android/common/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # getter for: Lcom/lufax/android/authentication/AuthenticationController;->v:Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;
    invoke-static {v1}, Lcom/lufax/android/authentication/AuthenticationController;->access$400(Lcom/lufax/android/authentication/AuthenticationController;)Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationForwardUnionPayModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    goto :goto_13

    .line 478
    :cond_55
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$3;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # invokes: Lcom/lufax/android/authentication/AuthenticationController;->forwardToUnionPay()V
    invoke-static {v0}, Lcom/lufax/android/authentication/AuthenticationController;->access$500(Lcom/lufax/android/authentication/AuthenticationController;)V

    goto :goto_13
.end method
