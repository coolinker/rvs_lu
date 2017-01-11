.class public final Lcom/pingan/anydoor/common/c;
.super Ljava/lang/Object;


# static fields
.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    :cond_10
    sget-object v1, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .registers 3

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_22

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_23

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_22
    return-void

    :cond_23
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d
.end method

.method private static g()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public static final h()Landroid/app/Activity;
    .registers 2

    const/4 v0, 0x0

    sget-object v1, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1d
    return-object v0
.end method

.method private static removeAll()V
    .registers 1

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/pingan/anydoor/common/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    return-void
.end method
