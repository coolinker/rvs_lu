.class public Lcom/lufax/android/avatar/a;
.super Ljava/lang/Object;
.source "AvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/avatar/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/lufax/android/avatar/a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/avatar/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/avatar/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/avatar/a;->c:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/avatar/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a()Lcom/lufax/android/avatar/a;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/lufax/android/avatar/a;->a:Lcom/lufax/android/avatar/a;

    if-nez v0, :cond_13

    .line 41
    const-class v1, Lcom/lufax/android/avatar/a;

    monitor-enter v1

    .line 42
    :try_start_7
    sget-object v0, Lcom/lufax/android/avatar/a;->a:Lcom/lufax/android/avatar/a;

    if-nez v0, :cond_12

    .line 43
    new-instance v0, Lcom/lufax/android/avatar/a;

    invoke-direct {v0}, Lcom/lufax/android/avatar/a;-><init>()V

    sput-object v0, Lcom/lufax/android/avatar/a;->a:Lcom/lufax/android/avatar/a;

    .line 45
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 47
    :cond_13
    sget-object v0, Lcom/lufax/android/avatar/a;->a:Lcom/lufax/android/avatar/a;

    return-object v0

    .line 45
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/avatar/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lufax/android/avatar/a;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 116
    new-instance v0, Lcom/lufax/android/avatar/a$2;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/avatar/a$2;-><init>(Lcom/lufax/android/avatar/a;Landroid/graphics/Bitmap;)V

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    :goto_12
    return-void

    .line 127
    :cond_13
    sget-object v1, Lcom/lufax/android/avatar/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12
.end method

.method static synthetic b(Lcom/lufax/android/avatar/a;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lufax/android/avatar/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/avatar/a;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 93
    new-instance v0, Lcom/lufax/android/avatar/a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/avatar/a$1;-><init>(Lcom/lufax/android/avatar/a;)V

    invoke-static {v0}, Lcom/lufax/android/util/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 83
    if-nez p1, :cond_3

    .line 88
    :goto_2
    return-void

    .line 86
    :cond_3
    iput-object p1, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/lufax/android/avatar/a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public a(Lcom/lufax/android/avatar/a$a;)V
    .registers 3

    .prologue
    .line 106
    if-eqz p1, :cond_7

    .line 107
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    :cond_6
    :goto_6
    return-void

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 69
    iput-object p1, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    .line 72
    :cond_13
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 73
    invoke-direct {p0}, Lcom/lufax/android/avatar/a;->f()V

    goto :goto_6
.end method

.method public b()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    .line 53
    return-void
.end method

.method public b(Lcom/lufax/android/avatar/a$a;)V
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    goto :goto_6
.end method

.method public d()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lufax/android/avatar/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/lufax/android/avatar/a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
