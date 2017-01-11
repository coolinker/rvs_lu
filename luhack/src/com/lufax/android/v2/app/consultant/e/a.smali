.class public Lcom/lufax/android/v2/app/consultant/e/a;
.super Ljava/lang/Object;
.source "ConsultantLooper.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->d:Z

    .line 14
    new-instance v0, Lcom/lufax/android/v2/app/consultant/e/a$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/consultant/e/a$1;-><init>(Lcom/lufax/android/v2/app/consultant/e/a;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/consultant/e/a;)Z
    .registers 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/consultant/e/a;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/consultant/e/a;)J
    .registers 3

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/consultant/e/a;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->d:Z

    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/e/a;->b:Ljava/lang/Runnable;

    .line 31
    iput-wide p2, p0, Lcom/lufax/android/v2/app/consultant/e/a;->c:J

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->d:Z

    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public a(Z)V
    .registers 6

    .prologue
    .line 37
    if-eqz p1, :cond_a

    .line 38
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :goto_9
    return-void

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/e/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/e/a;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/lufax/android/v2/app/consultant/e/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9
.end method
