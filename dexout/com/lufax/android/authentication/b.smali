.class public Lcom/lufax/android/authentication/b;
.super Lcom/lufax/android/authentication/i;
.source "AuthenticationChannelInfoRequest.java"


# static fields
.field private static volatile e:Lcom/lufax/android/authentication/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lufax/android/authentication/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/authentication/b;
    .registers 3

    .prologue
    .line 15
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    if-nez v0, :cond_13

    .line 16
    const-class v1, Lcom/lufax/android/authentication/b;

    monitor-enter v1

    .line 17
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    if-nez v0, :cond_12

    .line 18
    new-instance v0, Lcom/lufax/android/authentication/b;

    invoke-direct {v0}, Lcom/lufax/android/authentication/b;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    .line 20
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 22
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    invoke-virtual {v0, p0}, Lcom/lufax/android/authentication/b;->b(Landroid/app/Activity;)V

    .line 23
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    return-object v0

    .line 20
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)Lcom/lufax/android/authentication/b;
    .registers 4

    .prologue
    .line 27
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    if-nez v0, :cond_13

    .line 28
    const-class v1, Lcom/lufax/android/authentication/b;

    monitor-enter v1

    .line 29
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    if-nez v0, :cond_12

    .line 30
    new-instance v0, Lcom/lufax/android/authentication/b;

    invoke-direct {v0}, Lcom/lufax/android/authentication/b;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    .line 32
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 34
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    invoke-virtual {v0, p0, p1}, Lcom/lufax/android/authentication/b;->b(Landroid/app/Activity;Z)V

    .line 35
    sget-object v0, Lcom/lufax/android/authentication/b;->e:Lcom/lufax/android/authentication/b;

    return-object v0

    .line 32
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    const/4 v0, 0x1

    sget-object v1, Lcom/lufax/android/h/a;->aa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/lufax/android/h/a;->aa:Ljava/lang/String;

    return-object v0
.end method
