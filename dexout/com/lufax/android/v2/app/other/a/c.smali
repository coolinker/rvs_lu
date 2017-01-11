.class public Lcom/lufax/android/v2/app/other/a/c;
.super Ljava/lang/Object;
.source "HomeThreeTreeCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/other/a/c$b;,
        Lcom/lufax/android/v2/app/other/a/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/other/a/c;


# instance fields
.field private b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/other/a/c;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/v2/app/other/a/c;->a:Lcom/lufax/android/v2/app/other/a/c;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/lufax/android/v2/app/other/a/c;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/other/a/c;->a:Lcom/lufax/android/v2/app/other/a/c;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/lufax/android/v2/app/other/a/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/other/a/c;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/other/a/c;->a:Lcom/lufax/android/v2/app/other/a/c;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 32
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/other/a/c;->a:Lcom/lufax/android/v2/app/other/a/c;

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
.method public a(Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/a/c;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    .line 155
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/other/a/c$a;)V
    .registers 3

    .prologue
    .line 146
    const-string v0, "new_home_page_threetree_info.dat"

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/v2/app/other/a/c;->a(Ljava/lang/String;Lcom/lufax/android/v2/app/other/a/c$a;)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;)V
    .registers 6

    .prologue
    .line 133
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    :cond_8
    :goto_8
    return-void

    .line 137
    :cond_9
    new-instance v0, Lcom/lufax/android/v2/app/other/a/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/lufax/android/v2/app/other/a/c$b;-><init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/app/other/a/c$a;)V

    .line 138
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/c$b;->start()V

    goto :goto_8
.end method

.method public a(Ljava/lang/String;Lcom/lufax/android/v2/app/other/a/c$a;)V
    .registers 6

    .prologue
    .line 122
    new-instance v0, Lcom/lufax/android/v2/app/other/a/c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/lufax/android/v2/app/other/a/c$b;-><init>(ZLjava/lang/String;Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;Lcom/lufax/android/v2/app/other/a/c$a;)V

    .line 123
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/c$b;->start()V

    .line 124
    return-void
.end method

.method public b()Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/a/c;->b:Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;

    return-object v0
.end method
