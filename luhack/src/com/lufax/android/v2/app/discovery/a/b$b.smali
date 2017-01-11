.class public Lcom/lufax/android/v2/app/discovery/a/b$b;
.super Ljava/lang/Thread;
.source "DiscoveryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lufax/android/v2/app/discovery/a/b$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

.field private e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/app/discovery/a/b$a;)V
    .registers 7

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->e:Z

    .line 55
    iput-object p2, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->a:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->b:Lcom/lufax/android/v2/app/discovery/a/b$a;

    .line 57
    iput-object p3, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/discovery/a/b$b;)Lcom/lufax/android/v2/app/discovery/a/b$a;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->b:Lcom/lufax/android/v2/app/discovery/a/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/discovery/a/b$b;)Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->e:Z

    if-eqz v0, :cond_6e

    .line 64
    const/4 v0, 0x0

    .line 66
    :try_start_5
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lufax/android/util/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 70
    new-instance v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->getDataModel(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/model/a;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    iput-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_43
    .catchall {:try_start_5 .. :try_end_22} :catchall_5a

    .line 72
    const/4 v0, 0x1

    .line 77
    :cond_23
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_37

    .line 78
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    if-eqz v1, :cond_38

    if-eqz v0, :cond_38

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/a/b$b$1;-><init>(Lcom/lufax/android/v2/app/discovery/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_37
    :goto_37
    return-void

    .line 88
    :cond_38
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/a/b$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/discovery/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    .line 74
    :catch_43
    move-exception v0

    .line 75
    :try_start_44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5a

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_37

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    if-eqz v0, :cond_4f

    .line 88
    :cond_4f
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/v2/app/discovery/a/b$b$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/discovery/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/discovery/a/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_37

    .line 77
    :catchall_5a
    move-exception v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6d

    .line 78
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    if-eqz v1, :cond_63

    .line 88
    :cond_63
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/lufax/android/v2/app/discovery/a/b$b$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/discovery/a/b$b$2;-><init>(Lcom/lufax/android/v2/app/discovery/a/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6d
    throw v0

    .line 101
    :cond_6e
    :try_start_6e
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b$b;->d:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;->getRawJsonString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/lufax/android/util/h;->a()Lcom/lufax/android/util/h;

    move-result-object v1

    const-string v2, "new_discovery_page_info.dat"

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7d} :catch_7e

    goto :goto_37

    .line 103
    :catch_7e
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_37
.end method
