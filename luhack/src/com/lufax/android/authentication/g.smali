.class public Lcom/lufax/android/authentication/g;
.super Lcom/lufax/android/authentication/i;
.source "AuthenticationRequest.java"


# static fields
.field private static volatile e:Lcom/lufax/android/authentication/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lufax/android/authentication/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/authentication/g;
    .registers 3

    .prologue
    .line 14
    sget-object v0, Lcom/lufax/android/authentication/g;->e:Lcom/lufax/android/authentication/g;

    if-nez v0, :cond_13

    .line 15
    const-class v1, Lcom/lufax/android/authentication/g;

    monitor-enter v1

    .line 16
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/g;->e:Lcom/lufax/android/authentication/g;

    if-nez v0, :cond_12

    .line 17
    new-instance v0, Lcom/lufax/android/authentication/g;

    invoke-direct {v0}, Lcom/lufax/android/authentication/g;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/g;->e:Lcom/lufax/android/authentication/g;

    .line 19
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 21
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/g;->e:Lcom/lufax/android/authentication/g;

    invoke-virtual {v0, p0}, Lcom/lufax/android/authentication/g;->b(Landroid/app/Activity;)V

    .line 22
    sget-object v0, Lcom/lufax/android/authentication/g;->e:Lcom/lufax/android/authentication/g;

    return-object v0

    .line 19
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
    .line 27
    const/4 v0, 0x1

    sget-object v1, Lcom/lufax/android/h/a;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/lufax/android/h/a;->ad:Ljava/lang/String;

    return-object v0
.end method
