.class public Lcom/lufax/android/authentication/m;
.super Lcom/lufax/android/authentication/i;
.source "SwitchChannelRequest.java"


# static fields
.field private static volatile e:Lcom/lufax/android/authentication/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/lufax/android/authentication/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/lufax/android/authentication/m;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/lufax/android/authentication/m;->e:Lcom/lufax/android/authentication/m;

    if-nez v0, :cond_13

    .line 17
    const-class v1, Lcom/lufax/android/authentication/m;

    monitor-enter v1

    .line 18
    :try_start_7
    sget-object v0, Lcom/lufax/android/authentication/m;->e:Lcom/lufax/android/authentication/m;

    if-nez v0, :cond_12

    .line 19
    new-instance v0, Lcom/lufax/android/authentication/m;

    invoke-direct {v0}, Lcom/lufax/android/authentication/m;-><init>()V

    sput-object v0, Lcom/lufax/android/authentication/m;->e:Lcom/lufax/android/authentication/m;

    .line 21
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1b

    .line 23
    :cond_13
    sget-object v0, Lcom/lufax/android/authentication/m;->e:Lcom/lufax/android/authentication/m;

    invoke-virtual {v0, p0}, Lcom/lufax/android/authentication/m;->b(Landroid/app/Activity;)V

    .line 24
    sget-object v0, Lcom/lufax/android/authentication/m;->e:Lcom/lufax/android/authentication/m;

    return-object v0

    .line 21
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
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lufax/android/authentication/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/h/a;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    sget-object v0, Lcom/lufax/android/h/a;->Z:Ljava/lang/String;

    return-object v0
.end method
