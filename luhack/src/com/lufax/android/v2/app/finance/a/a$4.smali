.class Lcom/lufax/android/v2/app/finance/a/a$4;
.super Lcom/lufax/android/v2/base/net/j;
.source "AutoInvestBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/a;->a(Lcom/lufax/android/v2/app/finance/a/a$e;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/a$e;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/lufax/android/v2/app/finance/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/a;Landroid/app/Activity;Lcom/lufax/android/v2/app/finance/a/a$e;ZLandroid/view/View;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->e:Lcom/lufax/android/v2/app/finance/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->a:Lcom/lufax/android/v2/app/finance/a/a$e;

    iput-boolean p4, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->b:Z

    iput-object p5, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->c:Landroid/view/View;

    iput-object p6, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->d:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 238
    if-eqz p1, :cond_15

    .line 239
    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 240
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->a:Lcom/lufax/android/v2/app/finance/a/a$e;

    iget-boolean v1, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->b:Z

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/a$e;->a(ZLandroid/view/View;)V

    .line 243
    :cond_15
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$4;->b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 251
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/a$4;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 252
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 247
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 234
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/a/a$4;->a(Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
