.class public Lcom/lufax/android/v2/app/common/a/a;
.super Ljava/lang/Object;
.source "EntryPointDispatcher.java"


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/common/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/common/a/a;
    .registers 2

    .prologue
    .line 23
    sget-object v0, Lcom/lufax/android/v2/app/common/a/a;->a:Lcom/lufax/android/v2/app/common/a/a;

    if-nez v0, :cond_13

    .line 24
    const-class v1, Lcom/lufax/android/v2/app/common/a/a;

    monitor-enter v1

    .line 25
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/common/a/a;->a:Lcom/lufax/android/v2/app/common/a/a;

    if-nez v0, :cond_12

    .line 26
    new-instance v0, Lcom/lufax/android/v2/app/common/a/a;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/a;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/a;->a:Lcom/lufax/android/v2/app/common/a/a;

    .line 28
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 30
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/common/a/a;->a:Lcom/lufax/android/v2/app/common/a/a;

    return-object v0

    .line 28
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/common/a/c/b;)V
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b;->a()Lcom/lufax/android/v2/app/common/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/common/a/b;->a(Lcom/lufax/android/v2/app/common/a/c/b;)V

    .line 35
    return-void
.end method
