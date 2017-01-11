.class Lcom/lufax/android/authentication/AuthenticationController$1;
.super Lcom/lufax/android/authentication/i$a;
.source "AuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/AuthenticationController;->fetchCombinedAuthenticationResult()V
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
    .line 371
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 374
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v1}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 375
    const-string v0, "00"

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 376
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v0, v0, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    iget-object v1, v1, Lcom/lufax/android/authentication/AuthenticationController;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 377
    :cond_2f
    const-string v0, "1"

    invoke-static {v0}, Lcom/lufax/android/authentication/h;->a(Ljava/lang/String;)V

    .line 379
    :cond_34
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 380
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 383
    :try_start_3f
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 384
    if-eqz v0, :cond_f0

    .line 385
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 386
    const-string v1, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    const-string v1, "pingAnAccDTO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 387
    const-string v1, "pingAnAccDTO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_f0

    .line 389
    new-instance v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;-><init>()V

    .line 390
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 391
    new-instance v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;

    invoke-direct {v3}, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;-><init>()V

    .line 392
    const-string v4, "isForce"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->isForce:Z

    .line 393
    const-string v4, "buttonLabel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->buttonLabel:Ljava/lang/String;

    .line 394
    const-string v4, "content"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->content:Ljava/lang/String;

    .line 395
    const-string v4, "delayTime"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->delayTime:Ljava/lang/String;

    .line 396
    const-string v4, "detailTitle"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->detailTitle:Ljava/lang/String;

    .line 397
    const-string v4, "detailUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->detailUrl:Ljava/lang/String;

    .line 398
    const-string v4, "linkName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->linkName:Ljava/lang/String;

    .line 399
    const-string v4, "mark"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->mark:Ljava/lang/String;

    .line 400
    const-string v4, "pinganAccSchema"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->pinganAccSchema:Ljava/lang/String;

    .line 401
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/lufax/android/v2/app/api/entity/myaccount/AccountBusinessModel$PingAnAccDTO;->title:Ljava/lang/String;

    .line 402
    const-string v0, "model"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 403
    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->setArguments(Landroid/os/Bundle;)V

    .line 404
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/app/myaccount/ui/fragment/PABankEAccountOpenFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_e5} :catch_e6

    .line 447
    :cond_e5
    :goto_e5
    return-void

    .line 409
    :catch_e6
    move-exception v0

    .line 410
    const-string v1, "LufaxMappJson"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_f0
    const-string v0, "0000"

    invoke-virtual {p2}, Lcom/lufax/android/http/LufaxMappJson;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 414
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lcom/lufax/android/http/LufaxMappJson;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lufax/android/authentication/AuthenticationController;->j:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$1;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-virtual {v0}, Lcom/lufax/android/authentication/AuthenticationController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u7ed1\u5361\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->e(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/authentication/AuthenticationController$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/authentication/AuthenticationController$1$1;-><init>(Lcom/lufax/android/authentication/AuthenticationController$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_e5
.end method
