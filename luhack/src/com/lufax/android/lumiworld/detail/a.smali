.class public Lcom/lufax/android/lumiworld/detail/a;
.super Landroid/widget/BaseAdapter;
.source "LumiDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/detail/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/a;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/lufax/android/lumiworld/detail/a;->b:Ljava/util/List;

    .line 30
    iput p3, p0, Lcom/lufax/android/lumiworld/detail/a;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lufax/android/lumiworld/detail/a;->b:Ljava/util/List;

    .line 79
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 50
    if-nez p2, :cond_13

    .line 51
    iget-object v0, p0, Lcom/lufax/android/lumiworld/detail/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030251

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    :cond_13
    new-instance v1, Lcom/lufax/android/lumiworld/detail/a$a;

    invoke-direct {v1, p2}, Lcom/lufax/android/lumiworld/detail/a$a;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/lufax/android/lumiworld/detail/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;

    .line 57
    iget-object v2, v1, Lcom/lufax/android/lumiworld/detail/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;->getOccurTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/lufax/android/lumiworld/detail/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v1, Lcom/lufax/android/lumiworld/detail/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel$ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/lufax/android/lumiworld/detail/a;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    if-nez p1, :cond_64

    .line 66
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_56
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/detail/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_63

    .line 71
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_63
    return-object p2

    .line 68
    :cond_64
    iget-object v0, v1, Lcom/lufax/android/lumiworld/detail/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_56
.end method
