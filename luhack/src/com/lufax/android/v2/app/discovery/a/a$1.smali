.class Lcom/lufax/android/v2/app/discovery/a/a$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "DiscoveryBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lufax/android/v2/app/discovery/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;Z)V
    .registers 4

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->a:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 159
    invoke-static {}, Lcom/lufax/android/j/d;->a()Lcom/lufax/android/j/d;

    move-result-object v0

    const-string v1, "hasDiscoveryCache"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    iput-object p1, v0, Lcom/lufax/android/v2/app/discovery/a/a;->a:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 161
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a()V

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V

    .line 164
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 155
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$1;->b(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->a:Z

    if-eqz v0, :cond_d

    .line 191
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->h()V

    .line 193
    :cond_d
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 169
    invoke-static {}, Lcom/lufax/android/v2/app/discovery/a/b;->a()Lcom/lufax/android/v2/app/discovery/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/discovery/a/a$1$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/a/a$1$1;-><init>(Lcom/lufax/android/v2/app/discovery/a/a$1;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Lcom/lufax/android/v2/app/discovery/a/b$a;)V

    .line 180
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 155
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$1;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method protected b(Lcom/lufax/android/v2/base/net/a;)Z
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$1;->b:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a()V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
