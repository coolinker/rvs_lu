.class final Lcom/lufax/android/util/j$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "LumiVersionUpgradeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/lufax/android/v2/app/club/b/a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/base/net/model/b;ZLandroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;Z)V
    .registers 6

    .prologue
    .line 66
    iput-boolean p2, p0, Lcom/lufax/android/util/j$1;->a:Z

    iput-object p3, p0, Lcom/lufax/android/util/j$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lufax/android/util/j$1;->c:Lcom/lufax/android/v2/app/club/b/a;

    iput-boolean p5, p0, Lcom/lufax/android/util/j$1;->d:Z

    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 69
    invoke-static {p1}, Lcom/lufax/android/util/j;->a(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;)Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    .line 70
    invoke-static {p2}, Lcom/lufax/android/util/j;->a(Lcom/lufax/android/v2/base/net/j$a;)Lcom/lufax/android/v2/base/net/j$a;

    .line 72
    iget-boolean v0, p0, Lcom/lufax/android/util/j$1;->a:Z

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/lufax/android/util/j$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/util/j$1;->c:Lcom/lufax/android/v2/app/club/b/a;

    iget-boolean v2, p0, Lcom/lufax/android/util/j$1;->d:Z

    invoke-static {v0, v1, p1, p2, v2}, Lcom/lufax/android/util/j;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/club/b/a;Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;Z)V

    .line 75
    :cond_13
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 66
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/util/j$1;->b(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/lufax/android/util/j$1;->a:Z

    if-eqz v0, :cond_d

    .line 85
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/util/j$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 87
    :cond_d
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 80
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 66
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/util/j$1;->a(Lcom/lufax/android/v2/app/api/entity/other/LumiVersionUpgradeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
