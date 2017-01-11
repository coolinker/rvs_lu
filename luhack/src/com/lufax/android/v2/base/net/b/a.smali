.class public abstract Lcom/lufax/android/v2/base/net/b/a;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "LufaxAPIAQueryHttpCallback.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    .line 41
    if-eqz p1, :cond_c

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 44
    :cond_c
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/a;->b()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/base/net/model/b;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    .line 24
    if-eqz p1, :cond_22

    .line 25
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_16
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/base/net/b/a;->b:Z

    .line 29
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/net/model/b;->c()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/base/net/b/a;->c:I

    .line 31
    :cond_22
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/a;->b()V

    .line 32
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 71
    return-void
.end method

.method public abstract a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end method

.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/b/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/base/net/b/a;->a()V

    .line 66
    :goto_b
    return-void

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 55
    :goto_20
    iget-boolean v3, p0, Lcom/lufax/android/v2/base/net/b/a;->b:Z

    invoke-static {v0, p3, v3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;Z)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 56
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/lufax/android/v2/base/net/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_b

    .line 54
    :cond_2c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    goto :goto_20

    .line 60
    :cond_2f
    if-eqz p1, :cond_48

    const-string v3, "mapp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 61
    iget-boolean v3, p0, Lcom/lufax/android/v2/base/net/b/a;->b:Z

    invoke-static {v0, p2, v3}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)I

    move-result v0

    if-ltz v0, :cond_46

    move v0, v1

    .line 62
    :goto_42
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lufax/android/v2/base/net/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_b

    :cond_46
    move v0, v2

    .line 61
    goto :goto_42

    .line 64
    :cond_48
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/lufax/android/v2/base/net/b/a;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V

    goto :goto_b
.end method
