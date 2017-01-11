.class final Lcom/lufax/android/v2/app/myaccount/b/a$7;
.super Lcom/lufax/android/v2/base/net/j;
.source "MyAccountFacade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/myaccount/b/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/base/net/model/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 866
    iput-object p2, p0, Lcom/lufax/android/v2/app/myaccount/b/a$7;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 869
    if-eqz p1, :cond_3b

    .line 870
    invoke-static {}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->c()Lcom/lufax/android/v2/app/finance/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/widget/h;->a()V

    .line 871
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$7;->a:Landroid/app/Activity;

    const-class v2, Lcom/lufax/android/v2/app/user/ui/fragment/facecheck/FaceCheckLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    const-string v1, "face_check_type"

    sget-object v2, Lcom/lufax/android/v2/app/user/f/a;->b:Lcom/lufax/android/v2/app/user/f/a;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/user/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel$DataEntity;

    if-eqz v1, :cond_30

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel$DataEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel$DataEntity;->flowId:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 874
    const-string v1, "flowId"

    iget-object v2, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;->data:Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel$DataEntity;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel$DataEntity;->flowId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    :cond_30
    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/content/Intent;I)V

    .line 879
    :cond_3b
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 866
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/myaccount/b/a$7;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 888
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/b/a$7;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 889
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 884
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 866
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/myaccount/b/a$7;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/changebankcard/LoginPwdModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
