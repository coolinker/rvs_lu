.class final Lcom/lufax/android/authentication/c$4;
.super Lcom/lufax/android/authentication/i$a;
.source "AuthenticationDispatchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/c;->b(Landroid/app/Activity;Lservice/lufax/controller/LuwaViewController;Lcom/lufax/android/http/LufaxJsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/lufax/android/http/LufaxJsonObject;

.field final synthetic c:Lservice/lufax/controller/LuwaViewController;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/lufax/android/http/LufaxJsonObject;Lservice/lufax/controller/LuwaViewController;)V
    .registers 4

    .prologue
    .line 289
    iput-object p1, p0, Lcom/lufax/android/authentication/c$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lufax/android/authentication/c$4;->b:Lcom/lufax/android/http/LufaxJsonObject;

    iput-object p3, p0, Lcom/lufax/android/authentication/c$4;->c:Lservice/lufax/controller/LuwaViewController;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 292
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/c$4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 293
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->j()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "00"

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 295
    new-instance v0, Lcom/lufax/android/authentication/TransferAuthenticationController;

    invoke-direct {v0}, Lcom/lufax/android/authentication/TransferAuthenticationController;-><init>()V

    .line 296
    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v2, "BACK"

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/AuthenticationController;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 298
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/AuthenticationController;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 299
    const-string v2, "authenticationrequestmodel"

    iget-object v3, p0, Lcom/lufax/android/authentication/c$4;->b:Lcom/lufax/android/http/LufaxJsonObject;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    invoke-virtual {v0, v1}, Lcom/lufax/android/authentication/AuthenticationController;->setArguments(Landroid/os/Bundle;)V

    .line 301
    iget-object v2, p0, Lcom/lufax/android/authentication/c$4;->c:Lservice/lufax/controller/LuwaViewController;

    if-eqz v2, :cond_5b

    .line 302
    iget-object v2, p0, Lcom/lufax/android/authentication/c$4;->c:Lservice/lufax/controller/LuwaViewController;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/lufax/android/authentication/AuthenticationController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lservice/lufax/controller/LuwaViewController;->pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    :cond_5a
    :goto_5a
    return-void

    .line 304
    :cond_5b
    iget-object v0, p0, Lcom/lufax/android/authentication/c$4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_5a

    .line 307
    :cond_6d
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 308
    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_5a
.end method
