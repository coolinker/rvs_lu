.class Lcom/lufax/android/v2/app/consultant/b/b$1;
.super Lcom/lufax/android/v2/base/net/j;
.source "ConsultantListBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/b/b;->a(ZLandroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/lufax/android/v2/app/consultant/b/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/b/b;Landroid/app/Activity;ZLandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    iput-boolean p3, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->a:Z

    iput-object p4, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->currentPage:I

    iput v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->nextPage:I

    iput v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->d:I

    .line 52
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->a:Z

    if-nez v0, :cond_23

    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    :cond_23
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->topTip:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->a:Ljava/lang/String;

    .line 56
    const-string v0, "0"

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->notice:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel$NoticeEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel$NoticeEntity;->paused:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->b:I

    .line 58
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->notice:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel$NoticeEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel$NoticeEntity;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->e:Ljava/lang/String;

    .line 62
    :goto_4e
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    .line 63
    new-instance v2, Lcom/lufax/android/v2/app/consultant/d/a;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/consultant/d/a;-><init>()V

    .line 64
    iput-object v0, v2, Lcom/lufax/android/v2/app/consultant/d/a;->a:Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 60
    :cond_73
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->b:I

    goto :goto_4e

    .line 67
    :cond_7d
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->b()V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c()V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/consultant/b/b;->a(Landroid/app/Activity;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->c:Lcom/lufax/android/v2/app/consultant/b/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/b/b;->b(Lcom/lufax/android/v2/app/consultant/b/b;)Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a()V

    .line 71
    return-void
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 47
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/b/b$1;->b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public afterResponse()V
    .registers 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/lufax/android/v2/base/net/j;->afterResponse()V

    .line 80
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/b/b$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 75
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 47
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/consultant/b/b$1;->a(Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
