.class Lcom/lufax/android/v2/app/other/a/a$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "HomeBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/a/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/lufax/android/v2/app/other/a/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/a/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 241
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    iput-object p3, p0, Lcom/lufax/android/v2/app/other/a/a$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/v2/app/other/a/a$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/lufax/android/v2/app/other/a/a$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/lufax/android/v2/app/other/a/a$1;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/lufax/android/v2/app/other/a/a$1;->e:Z

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 10

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_12

    .line 246
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestData onMappSuccess:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_11
    return-void

    .line 250
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    iput-object p1, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    .line 251
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/b;->a()Lcom/lufax/android/v2/app/other/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/b;->b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V

    .line 253
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/a/a$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/a/a$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 254
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0, p1}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)V

    .line 256
    :cond_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/a/a$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/a/a$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/a/a$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/other/a/a$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v6, p1}, Lcom/lufax/android/v2/app/other/a/a;->b(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_11
.end method

.method public a(Lcom/lufax/android/v2/base/net/a;)V
    .registers 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_12

    .line 288
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestData onFailure:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_11
    return-void

    .line 292
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-nez v0, :cond_32

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "new_home_page_info.dat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 293
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t()V

    .line 295
    :cond_32
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/net/j;->a(Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_11
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 241
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$1;->b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_12

    .line 275
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestData afterResponse:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_11
    :goto_11
    return-void

    .line 278
    :cond_12
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->e:Z

    if-eqz v0, :cond_20

    .line 279
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j()V

    goto :goto_11

    .line 280
    :cond_20
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_11

    .line 281
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/other/a/a;->b(Lcom/lufax/android/v2/app/other/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_11
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    if-nez v0, :cond_13

    .line 263
    invoke-static {}, Lcom/lufax/android/v2/app/other/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: requestData onMappFailure:mHomeFragment = null!"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_12
    :goto_12
    return-void

    .line 267
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    iget-object v0, v0, Lcom/lufax/android/v2/app/other/a/a;->a:Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    const-string v1, "new_home_page_info.dat"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 268
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/a/a;->a(Lcom/lufax/android/v2/app/other/a/a;)Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/lufax/android/v2/app/other/a/a$1;->f:Lcom/lufax/android/v2/app/other/a/a;

    invoke-static {v3, p1}, Lcom/lufax/android/v2/app/other/a/a;->b(Lcom/lufax/android/v2/app/other/a/a;Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;)I

    move-result v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_12
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 241
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/other/a/a$1;->a(Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
