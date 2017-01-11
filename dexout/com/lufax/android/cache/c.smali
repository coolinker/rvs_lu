.class public Lcom/lufax/android/cache/c;
.super Lcom/lufax/android/cache/b;
.source "SessionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/cache/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/cache/b",
        "<",
        "Lcom/lufax/android/cache/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/cache/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/lufax/android/cache/b;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Lcom/lufax/android/cache/c;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/lufax/android/cache/c;->a:Lcom/lufax/android/cache/c;

    if-nez v0, :cond_13

    .line 22
    const-class v1, Lcom/lufax/android/cache/c;

    monitor-enter v1

    .line 23
    :try_start_7
    sget-object v0, Lcom/lufax/android/cache/c;->a:Lcom/lufax/android/cache/c;

    if-nez v0, :cond_12

    .line 24
    new-instance v0, Lcom/lufax/android/cache/c;

    invoke-direct {v0}, Lcom/lufax/android/cache/c;-><init>()V

    sput-object v0, Lcom/lufax/android/cache/c;->a:Lcom/lufax/android/cache/c;

    .line 26
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 28
    :cond_13
    sget-object v0, Lcom/lufax/android/cache/c;->a:Lcom/lufax/android/cache/c;

    return-object v0

    .line 26
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 32
    const-string v0, ""

    .line 33
    sget-object v1, Lcom/lufax/android/cache/c$a;->c:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 34
    sget-object v0, Lcom/lufax/android/cache/c$a;->c:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    :cond_12
    return-object v0
.end method

.method public c()Lcom/lufax/android/b/f;
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lcom/lufax/android/cache/c$a;->a:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    sget-object v0, Lcom/lufax/android/cache/c$a;->a:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/f;

    .line 50
    :cond_11
    if-nez v0, :cond_1d

    .line 51
    new-instance v0, Lcom/lufax/android/b/f;

    invoke-direct {v0}, Lcom/lufax/android/b/f;-><init>()V

    .line 52
    sget-object v1, Lcom/lufax/android/cache/c$a;->a:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_1d
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, Lcom/lufax/android/cache/c$a;->b:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 66
    sget-object v0, Lcom/lufax/android/cache/c$a;->b:Lcom/lufax/android/cache/c$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :cond_12
    return-object v0
.end method
