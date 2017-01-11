.class Lcom/lufax/android/v2/app/discovery/a/c$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "VIPUncommonBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/a/c;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/a/c;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    iput-object p1, v0, Lcom/lufax/android/v2/app/discovery/a/c;->a:Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v1

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->vipGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, ""

    :goto_14
    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->c(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v1

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->advertisementDataList:Ljava/util/List;

    if-eqz v0, :cond_4e

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->advertisementDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4e

    const/4 v0, 0x1

    :goto_2a
    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v0

    iget-boolean v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->islogin:Z

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->h()V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->i()V

    .line 67
    return-void

    .line 62
    :cond_4b
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;->vipGroup:Ljava/lang/String;

    goto :goto_14

    .line 63
    :cond_4e
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 58
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/c$1;->b(Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->o()V

    .line 77
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/c$1;->a:Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Lcom/lufax/android/v2/app/discovery/a/c;)Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 72
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 58
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/c$1;->a(Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
