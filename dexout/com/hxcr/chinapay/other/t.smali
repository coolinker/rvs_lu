.class public abstract Lcom/hxcr/chinapay/other/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static b:Z


# instance fields
.field protected a:Lcom/hxcr/chinapay/other/o;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hxcr/chinapay/other/t;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/hxcr/chinapay/other/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public call()Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    invoke-interface {v1, p0}, Lcom/hxcr/chinapay/other/o;->a(Lcom/hxcr/chinapay/other/t;)V

    :cond_a
    sget-boolean v1, Lcom/hxcr/chinapay/other/t;->b:Z

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/t;->a()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_2b

    move-result-object v0

    :goto_12
    iget-object v1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    if-eqz v1, :cond_1f

    sget-boolean v1, Lcom/hxcr/chinapay/other/t;->b:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    invoke-interface {v1, p0, v0}, Lcom/hxcr/chinapay/other/o;->a(Lcom/hxcr/chinapay/other/t;Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    sget-boolean v2, Lcom/hxcr/chinapay/other/t;->b:Z

    iget-boolean v3, p0, Lcom/hxcr/chinapay/other/t;->a:Z

    const/4 v4, 0x0

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/hxcr/chinapay/other/o;->a(Lcom/hxcr/chinapay/other/t;ZZLjava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2a} :catch_2b

    goto :goto_12

    :catch_2b
    move-exception v1

    iget-object v2, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/hxcr/chinapay/other/t;->a:Lcom/hxcr/chinapay/other/o;

    sget-boolean v3, Lcom/hxcr/chinapay/other/t;->b:Z

    iget-boolean v4, p0, Lcom/hxcr/chinapay/other/t;->a:Z

    invoke-interface {v2, p0, v3, v4, v1}, Lcom/hxcr/chinapay/other/o;->a(Lcom/hxcr/chinapay/other/t;ZZLjava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public run()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/t;->call()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
