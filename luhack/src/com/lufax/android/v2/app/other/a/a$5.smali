.class Lcom/lufax/android/v2/app/other/a/a$5;
.super Lcom/lufax/android/v2/base/net/j;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 3

    .prologue
    .line 337
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$5;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Lcom/lufax/android/v2/base/net/model/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 5

    .prologue
    .line 341
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$5;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_12

    .line 342
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestThreeTreeData onMappSuccess:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_11
    return-void

    .line 346
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$5;->a:Lcom/lufax/android/v2/app/other/a/a;

    iput-object p1, v0, Lcom/lufax/android/v2/app/other/a/a;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    .line 347
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/c;->a()Lcom/lufax/android/v2/app/other/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/c;->a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    .line 349
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$5;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V

    .line 350
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$5;->a:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Z)V

    goto :goto_11
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 337
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$5;->b(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 355
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 337
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$5;->a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
