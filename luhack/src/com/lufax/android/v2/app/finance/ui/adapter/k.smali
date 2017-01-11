.class public Lcom/lufax/android/v2/app/finance/ui/adapter/k;
.super Landroid/widget/BaseAdapter;
.source "MutiTypeAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->b:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lufax/android/v2/app/finance/f/b;)V
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_9
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    .line 43
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_9
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/finance/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_5

    .line 57
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    .line 61
    :goto_4
    return-void

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/f/b;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/k;->b:Landroid/view/LayoutInflater;

    invoke-interface {v0, p2, v1, p1}, Lcom/lufax/android/v2/app/finance/f/b;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
