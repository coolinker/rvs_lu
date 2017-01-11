.class public Lcom/lufax/android/v2/app/discovery/a/b;
.super Ljava/lang/Object;
.source "DiscoveryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/discovery/a/b$b;,
        Lcom/lufax/android/v2/app/discovery/a/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/discovery/a/b;


# instance fields
.field private b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/discovery/a/b;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/v2/app/discovery/a/b;->a:Lcom/lufax/android/v2/app/discovery/a/b;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/lufax/android/v2/app/discovery/a/b;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/discovery/a/b;->a:Lcom/lufax/android/v2/app/discovery/a/b;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/lufax/android/v2/app/discovery/a/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/discovery/a/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/discovery/a/b;->a:Lcom/lufax/android/v2/app/discovery/a/b;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 32
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/discovery/a/b;->a:Lcom/lufax/android/v2/app/discovery/a/b;

    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/a/b;->b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    .line 146
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/discovery/a/b$a;)V
    .registers 3

    .prologue
    .line 137
    const-string v0, "new_discovery_page_info.dat"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/discovery/a/b;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/discovery/a/b$a;)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;)V
    .registers 6

    .prologue
    .line 128
    new-instance v0, Lcom/lufax/android/v2/app/discovery/a/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lufax/android/v2/app/discovery/a/b$b;-><init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/app/discovery/a/b$a;)V

    .line 129
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/b$b;->start()V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/discovery/a/b$a;)V
    .registers 6

    .prologue
    .line 117
    new-instance v0, Lcom/lufax/android/v2/app/discovery/a/b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/lufax/android/v2/app/discovery/a/b$b;-><init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;Lcom/lufax/android/v2/app/discovery/a/b$a;)V

    .line 118
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/a/b$b;->start()V

    .line 119
    return-void
.end method

.method public b()Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/a/b;->b:Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel;

    return-object v0
.end method
