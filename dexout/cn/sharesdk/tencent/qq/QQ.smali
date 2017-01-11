.class public Lcn/sharesdk/tencent/qq/QQ;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/tencent/qq/QQ$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcn/sharesdk/tencent/qq/QQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;ILjava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qq/QQ;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic m(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic n(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic o(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic p(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic q(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .registers 5

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/QQ;->isAuthValid()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x9

    if-ne p1, v0, :cond_36

    if-eqz p2, :cond_36

    instance-of v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_19
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/e;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/e;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_35
    return v0

    :cond_36
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qq/QQ;->innerAuthorize(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_35
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/e;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/e;->a([Ljava/lang/String;)V

    new-instance v1, Lcn/sharesdk/tencent/qq/a;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tencent/qq/a;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/e;)V

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/QQ;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_9
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .registers 14

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getMusicUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v9

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getHidden()I

    move-result v10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_51

    const-string v0, "qq share must have one param at least"

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/e;

    move-result-object v0

    new-instance v8, Lcn/sharesdk/tencent/qq/b;

    invoke-direct {v8, p0, p1}, Lcn/sharesdk/tencent/qq/b;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_65

    invoke-virtual {p0, v2, v11}, Lcn/sharesdk/tencent/qq/QQ;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6f

    invoke-virtual {p0, v3, v11}, Lcn/sharesdk/tencent/qq/QQ;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_6f
    iget-boolean v7, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    invoke-virtual/range {v0 .. v10}, Lcn/sharesdk/tencent/qq/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/sharesdk/framework/PlatformActionListener;ZI)V

    goto :goto_51
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation

    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    iput-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iput-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    :cond_1e
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_60

    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_31
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imageLocalUrl"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "summary"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/c;->a(Landroid/content/Context;)Lcom/mob/tools/utils/c;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v1}, Lcom/mob/tools/utils/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    return-object v0

    :cond_60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31
.end method

.method protected follow(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_a
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_a
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public hasShareCallback()Z
    .registers 2

    iget-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .registers 5

    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "ShareByAppClient"

    invoke-virtual {p0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_61

    :cond_22
    const-string v0, "QZone"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    const-string v0, "QZone"

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "ShareByAppClient"

    invoke-virtual {p0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_61
    return-void
.end method

.method public isClientValid()Z
    .registers 3

    invoke-static {p0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/e;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/sharesdk/tencent/qq/e;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .registers 4

    const/4 v2, 0x6

    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_48

    :cond_17
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v2, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/tencent/qq/QQ;->copyNetworkDevinfo(II)V

    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_48
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_a
    return-void
.end method

.method protected uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-super {p0, p1}, Lcn/sharesdk/framework/Platform;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected userInfor(Ljava/lang/String;)V
    .registers 7

    const/16 v4, 0x8

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_10

    :cond_a
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_10
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_29

    :cond_18
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "qq account is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/e;

    move-result-object v0

    :try_start_2d
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/e;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_55

    :cond_39
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_49} :catch_4a

    goto :goto_28

    :catch_4a
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_28

    :cond_55
    :try_start_55
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_28

    :cond_6e
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/mob/tools/utils/e;

    invoke-direct {v0}, Lcom/mob/tools/utils/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/e;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_28

    :cond_96
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_130

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "figureurl_qq_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_qq_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    const-string v0, "figureurl_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    :goto_e1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "secretType"

    const-string v3, "is_yellow_vip"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_yellow_vip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "snsUserLevel"

    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_115
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u7537"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_130
    :goto_130
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_28

    :cond_13d
    const-string v0, "figureurl_qq_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c8

    :cond_158
    const-string v0, "figureurl_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1

    :cond_173
    const-string v0, "figureurl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1

    :cond_18e
    const-string v2, "\u5973"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_130

    :cond_1a0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a9
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_1a9} :catch_4a

    goto :goto_130
.end method
