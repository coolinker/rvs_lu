.class public Lcom/lufax/android/cache/a;
.super Lcom/lufax/android/cache/b;
.source "ApplicationCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/cache/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/cache/b",
        "<",
        "Lcom/lufax/android/cache/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/cache/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lufax/android/cache/b;-><init>()V

    .line 18
    return-void
.end method

.method public static a()Lcom/lufax/android/cache/a;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/cache/a;->a:Lcom/lufax/android/cache/a;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/lufax/android/cache/a;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/lufax/android/cache/a;->a:Lcom/lufax/android/cache/a;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/lufax/android/cache/a;

    invoke-direct {v0}, Lcom/lufax/android/cache/a;-><init>()V

    sput-object v0, Lcom/lufax/android/cache/a;->a:Lcom/lufax/android/cache/a;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 32
    :cond_13
    sget-object v0, Lcom/lufax/android/cache/a;->a:Lcom/lufax/android/cache/a;

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
.method public b()Lcom/lufax/android/b/b;
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lcom/lufax/android/cache/a$a;->a:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    sget-object v0, Lcom/lufax/android/cache/a$a;->a:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/b;

    .line 46
    :cond_11
    if-nez v0, :cond_1d

    .line 47
    new-instance v0, Lcom/lufax/android/b/b;

    invoke-direct {v0}, Lcom/lufax/android/b/b;-><init>()V

    .line 48
    sget-object v1, Lcom/lufax/android/cache/a$a;->a:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_1d
    return-object v0
.end method

.method public c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/lufax/android/util/b/e;->f()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lcom/lufax/android/cache/a$a;->i:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 66
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/lufax/android/cache/a$a;->i:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_1b
    return-object v0
.end method

.method public e()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/lufax/android/util/b/e;->g()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    const-string v0, ""

    .line 83
    sget-object v1, Lcom/lufax/android/cache/a$a;->g:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 84
    sget-object v0, Lcom/lufax/android/cache/a$a;->g:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    :cond_12
    return-object v0
.end method

.method public g()I
    .registers 3

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 97
    sget-object v0, Lcom/lufax/android/cache/a$a;->d:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :cond_15
    return v0
.end method

.method public h()I
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    sget-object v0, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 111
    sget-object v0, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    :goto_15
    if-lez v0, :cond_18

    :goto_17
    return v0

    :cond_18
    move v0, v1

    goto :goto_17

    :cond_1a
    move v0, v1

    goto :goto_15
.end method

.method public i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 122
    const-string v0, ""

    .line 123
    sget-object v1, Lcom/lufax/android/cache/a$a;->c:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 124
    sget-object v0, Lcom/lufax/android/cache/a$a;->c:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    :cond_12
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 136
    const-string v0, ""

    .line 137
    sget-object v1, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 138
    sget-object v0, Lcom/lufax/android/cache/a$a;->f:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :cond_12
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .prologue
    .line 145
    const-string v0, ""

    .line 146
    sget-object v1, Lcom/lufax/android/cache/a$a;->h:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v1}, Lcom/lufax/android/cache/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 147
    sget-object v0, Lcom/lufax/android/cache/a$a;->h:Lcom/lufax/android/cache/a$a;

    invoke-virtual {p0, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    :cond_12
    return-object v0
.end method
