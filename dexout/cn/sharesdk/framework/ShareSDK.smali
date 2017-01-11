.class public Lcn/sharesdk/framework/ShareSDK;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_TAG:Ljava/lang/String; = "SHARESDK"

.field public static final SDK_VERSION_INT:I = 0x41

.field private static a:Lcn/sharesdk/framework/n;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(II)V
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a()Z
    .registers 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->d()Z

    move-result v0

    return v0
.end method

.method static a(Ljava/util/HashMap;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->a(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()V
    .registers 2

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    if-nez v0, :cond_c

    const-string v0, "Please call ShareSDK.initSDK(Context) in the main process before any action."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method

.method static b(Ljava/util/HashMap;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->b(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static closeDebug()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return-void
.end method

.method public static deleteCache()V
    .registers 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->e()V

    return-void
.end method

.method public static getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getPlatformList()[Lcn/sharesdk/framework/Platform;
    .registers 2

    const-class v1, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->a()[Lcn/sharesdk/framework/Platform;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_e

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPlatformList(Landroid/content/Context;)[Lcn/sharesdk/framework/Platform;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcn/sharesdk/framework/ShareSDK;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->getPlatformList()[Lcn/sharesdk/framework/Platform;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSDKVersionCode()I
    .registers 1

    const/16 v0, 0x41

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/sharesdk/framework/Service;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->c(Ljava/lang/Class;)Lcn/sharesdk/framework/Service;

    move-result-object v0

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p0}, Lcom/mob/tools/utils/c;->a(Landroid/content/Context;)Lcom/mob/tools/utils/c;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The param of context is null which in ShareSDK.initSDK(context)!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    if-nez v0, :cond_1f

    new-instance v0, Lcn/sharesdk/framework/n;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/sharesdk/framework/n;->a(Z)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->startThread()V

    sput-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    :cond_1f
    return-void
.end method

.method public static initSDK(Landroid/content/Context;Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static isDebug()Z
    .registers 1

    sget-boolean v0, Lcn/sharesdk/framework/ShareSDK;->b:Z

    return v0
.end method

.method public static isRemoveCookieOnAuthorize()Z
    .registers 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0}, Lcn/sharesdk/framework/n;->c()Z

    move-result v0

    return v0
.end method

.method public static logApiEvent(Ljava/lang/String;I)V
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static logDemoEvent(ILcn/sharesdk/framework/Platform;)V
    .registers 3

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(ILcn/sharesdk/framework/Platform;)V

    return-void
.end method

.method public static platformIdToName(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static platformNameToId(Ljava/lang/String;)I
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static registerPlatform(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public static registerService(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static removeCookieOnAuthorize(Z)V
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->b(Z)V

    return-void
.end method

.method public static setConnTimeout(I)V
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->a(I)V

    return-void
.end method

.method public static setPlatformDevInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0, p1}, Lcn/sharesdk/framework/n;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setReadTimeout(I)V
    .registers 2

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->b(I)V

    return-void
.end method

.method public static stopSDK()V
    .registers 0

    return-void
.end method

.method public static stopSDK(Landroid/content/Context;)V
    .registers 1

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->stopSDK()V

    return-void
.end method

.method public static unregisterPlatform(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/CustomPlatform;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static unregisterService(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcn/sharesdk/framework/Service;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/sharesdk/framework/ShareSDK;->b()V

    sget-object v0, Lcn/sharesdk/framework/ShareSDK;->a:Lcn/sharesdk/framework/n;

    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/n;->b(Ljava/lang/Class;)V

    return-void
.end method
