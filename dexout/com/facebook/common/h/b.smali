.class public Lcom/facebook/common/h/b;
.super Ljava/lang/Object;
.source "OOMSoftReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    .line 47
    iput-object v0, p0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    .line 48
    iput-object v0, p0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    .line 53
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    .line 54
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    .line 55
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_c

    .line 64
    iget-object v0, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 65
    iput-object v1, p0, Lcom/facebook/common/h/b;->a:Ljava/lang/ref/SoftReference;

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_17

    .line 68
    iget-object v0, p0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 69
    iput-object v1, p0, Lcom/facebook/common/h/b;->b:Ljava/lang/ref/SoftReference;

    .line 71
    :cond_17
    iget-object v0, p0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_22

    .line 72
    iget-object v0, p0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V

    .line 73
    iput-object v1, p0, Lcom/facebook/common/h/b;->c:Ljava/lang/ref/SoftReference;

    .line 75
    :cond_22
    return-void
.end method
