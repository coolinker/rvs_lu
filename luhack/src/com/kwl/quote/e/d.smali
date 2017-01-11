.class public Lcom/kwl/quote/e/d;
.super Ljava/lang/Object;
.source "RefreshTimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/e/d$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/kwl/quote/e/d$a;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kwl/quote/e/d$a;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/kwl/quote/e/d;->a:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwl/quote/e/d;->c:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/kwl/quote/e/d$1;

    invoke-direct {v0, p0}, Lcom/kwl/quote/e/d$1;-><init>(Lcom/kwl/quote/e/d;)V

    iput-object v0, p0, Lcom/kwl/quote/e/d;->d:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lcom/kwl/quote/e/d;->b:Lcom/kwl/quote/e/d$a;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/e/d;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kwl/quote/e/d;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/kwl/quote/e/d;)J
    .registers 3

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/kwl/quote/e/d;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwl/quote/e/d;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kwl/quote/e/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/kwl/quote/e/d;)Lcom/kwl/quote/e/d$a;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/kwl/quote/e/d;->b:Lcom/kwl/quote/e/d$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwl/quote/e/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwl/quote/e/d;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/kwl/quote/e/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method

.method public a(J)V
    .registers 4

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/kwl/quote/e/d;->a:J

    .line 57
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kwl/quote/e/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwl/quote/e/d;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kwl/quote/e/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwl/quote/e/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    iget-object v0, p0, Lcom/kwl/quote/e/d;->b:Lcom/kwl/quote/e/d$a;

    invoke-interface {v0}, Lcom/kwl/quote/e/d$a;->b()V

    .line 48
    return-void
.end method
