.class public Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "LumiTabPagerAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 45
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lufax/android/lumiworld/home/LumiTabPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    :cond_1a
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 38
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
