.class Lcom/lufax/android/v2/app/discovery/a/a$3;
.super Lcom/lufax/android/v2/base/net/j;
.source "DiscoveryBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/discovery/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/a/a;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/a$3;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 258
    if-eqz p1, :cond_b

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/a$3;->a:Lcom/lufax/android/v2/app/discovery/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Lcom/lufax/android/v2/app/discovery/a/a;)Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;)V

    .line 261
    :cond_b
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 255
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$3;->b(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 266
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 255
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/discovery/a/a$3;->a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryMissionRewardDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
