.class Lcom/lufax/android/lumiworld/detail/b$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "LumiDetailListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/detail/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/detail/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/detail/b;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/b;->a(Lcom/lufax/android/lumiworld/detail/b;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getCurrentPage()I

    move-result v3

    if-ne v0, v3, :cond_3b

    .line 68
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getCurrentPage()I

    move-result v3

    .line 69
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getNextPage()I

    move-result v4

    invoke-static {v0, v4}, Lcom/lufax/android/lumiworld/detail/b;->a(Lcom/lufax/android/lumiworld/detail/b;I)I

    .line 70
    iget-object v4, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getTotalPage()I

    move-result v0

    if-ge v3, v0, :cond_37

    move v0, v1

    :goto_24
    invoke-static {v4, v0}, Lcom/lufax/android/lumiworld/detail/b;->a(Lcom/lufax/android/lumiworld/detail/b;Z)Z

    .line 72
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/b;->b(Lcom/lufax/android/lumiworld/detail/b;)Lcom/lufax/android/lumiworld/detail/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getData()Ljava/util/List;

    move-result-object v4

    if-ne v3, v1, :cond_39

    :goto_33
    invoke-interface {v0, v4, v1}, Lcom/lufax/android/lumiworld/detail/b$a;->a(Ljava/util/List;Z)V

    .line 78
    :cond_36
    :goto_36
    return-void

    :cond_37
    move v0, v2

    .line 70
    goto :goto_24

    :cond_39
    move v1, v2

    .line 72
    goto :goto_33

    .line 75
    :cond_3b
    invoke-virtual {p1}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;->getTotalPage()I

    move-result v0

    if-nez v0, :cond_36

    .line 76
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/b;->b(Lcom/lufax/android/lumiworld/detail/b;)Lcom/lufax/android/lumiworld/detail/b$a;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v1}, Lcom/lufax/android/lumiworld/detail/b$a;->a(Ljava/util/List;Z)V

    goto :goto_36
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 63
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/lumiworld/detail/b$1;->b(Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/b;->b(Lcom/lufax/android/lumiworld/detail/b;)Lcom/lufax/android/lumiworld/detail/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/detail/b$a;->a()V

    .line 88
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/b$1;->a:Lcom/lufax/android/lumiworld/detail/b;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/detail/b;->b(Lcom/lufax/android/lumiworld/detail/b;)Lcom/lufax/android/lumiworld/detail/b$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lufax/android/lumiworld/detail/b$a;->a(Lcom/lufax/android/v2/base/net/j$a;)V

    .line 83
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 63
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/lumiworld/detail/b$1;->a(Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
