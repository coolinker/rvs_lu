.class Lcom/lufax/android/v2/app/discovery/a/a$2;
.super Lcom/lufax/android/v2/base/net/j;
.source "DiscoveryBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/a$2;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 207
    if-eqz p1, :cond_17

    const-string v0, "00"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;->isUserSignIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 208
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$2;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b(Z)V

    .line 212
    :goto_16
    return-void

    .line 210
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$2;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b(Z)V

    goto :goto_16
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 204
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$2;->b(Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$2;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->b(Z)V

    .line 217
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 204
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$2;->a(Lcom/lufax/android/v2/app/api/entity/discovery/LumiSignInStatusJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 4

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_a

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
