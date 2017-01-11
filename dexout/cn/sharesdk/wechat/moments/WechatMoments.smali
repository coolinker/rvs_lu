.class public Lcn/sharesdk/wechat/moments/WechatMoments;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/moments/WechatMoments$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcn/sharesdk/wechat/moments/WechatMoments;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/moments/WechatMoments;ILjava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/moments/WechatMoments;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .registers 2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v4, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v1, p0, p1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_21
    :goto_21
    return v0

    :cond_22
    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v3, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v3}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v2, p0, v1, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_21

    :cond_37
    const/16 v2, 0x9

    if-eq p1, v2, :cond_41

    invoke-virtual {p0}, Lcn/sharesdk/wechat/moments/WechatMoments;->isAuthValid()Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_41
    move v0, v1

    goto :goto_21

    :cond_43
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/moments/WechatMoments;->innerAuthorize(ILjava/lang/Object;)V

    goto :goto_21
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_11
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The params of appID or appSecret is missing !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_23

    :cond_44
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_23

    :cond_59
    new-instance v1, Lcn/sharesdk/wechat/utils/g;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcn/sharesdk/wechat/utils/k;

    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/k;-><init>(Lcn/sharesdk/framework/Platform;)V

    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/g;)V

    new-instance v1, Lcn/sharesdk/wechat/moments/a;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/moments/a;-><init>(Lcn/sharesdk/wechat/moments/WechatMoments;)V

    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    :try_start_77
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/k;)V
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7a} :catch_7b

    goto :goto_23

    :catch_7b
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_23
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

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_9
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .registers 6

    const/16 v3, 0x9

    const-string v0, "scene"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcn/sharesdk/wechat/utils/k;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/utils/k;-><init>(Lcn/sharesdk/framework/Platform;)V

    iget-boolean v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    if-eqz v2, :cond_31

    :try_start_20
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1, p1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/k;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_25} :catch_26

    :cond_25
    :goto_25
    return-void

    :catch_26
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_25

    :cond_31
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    :try_start_36
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Lcn/sharesdk/wechat/utils/k;)V

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_58} :catch_59

    goto :goto_25

    :catch_59
    move-exception v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_25
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
    .registers 9
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

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5a

    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "extInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "content"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image"

    iget-object v4, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "musicFileUrl"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    return-object v0

    :cond_5a
    if-eqz v3, :cond_62

    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_62
    if-eqz v4, :cond_22

    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method protected follow(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

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

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_a
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .registers 2

    iget-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x0

    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_79

    :cond_2b
    const-string v0, "Wechat"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "Wechat"

    const-string v2, "BypassApproval"

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7a

    const-string v0, "Wechat"

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_79
    :goto_79
    return-void

    :cond_7a
    const-string v0, "WechatFavorite"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_79

    const-string v0, "WechatFavorite"

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_79
.end method

.method public isClientValid()Z
    .registers 4

    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public isValid()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-super {p0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method protected setNetworkDevinfo()V
    .registers 8

    const/16 v6, 0x25

    const/16 v5, 0x16

    const/4 v4, 0x0

    const/16 v3, 0x17

    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_55

    :cond_27
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_90

    invoke-virtual {p0, v5, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_55
    :goto_55
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8f

    :cond_61
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bf

    invoke-virtual {p0, v5, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_8f
    :goto_8f
    return-void

    :cond_90
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {p0, v3, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_55

    :cond_bf
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8f

    invoke-virtual {p0, v3, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/d;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_8f
.end method

.method protected timeline(IILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    :cond_a
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .registers 6

    const/16 v3, 0x8

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_12
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_31
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_36} :catch_37

    goto :goto_22

    :catch_37
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_22
.end method
