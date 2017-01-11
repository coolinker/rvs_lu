.class public Lcom/pingan/dialog/AlertViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlertViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/dialog/AlertViewAdapter$Holder;
    }
.end annotation


# instance fields
.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDestructive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDatas:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDestructive:Ljava/util/List;

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/pingan/dialog/AlertViewAdapter;)Ljava/util/List;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDestructive:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public creatHolder(Landroid/view/View;)Lcom/pingan/dialog/AlertViewAdapter$Holder;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/pingan/dialog/AlertViewAdapter$Holder;

    invoke-direct {v0, p0, p1}, Lcom/pingan/dialog/AlertViewAdapter$Holder;-><init>(Lcom/pingan/dialog/AlertViewAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pingan/dialog/AlertViewAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-nez p2, :cond_28

    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 47
    sget v2, Lcom/pakh/app/sdk/R$layout;->item_alertbutton:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/pingan/dialog/AlertViewAdapter;->creatHolder(Landroid/view/View;)Lcom/pingan/dialog/AlertViewAdapter$Holder;

    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_20
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/pingan/dialog/AlertViewAdapter$Holder;->UpdateUI(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    return-object p2

    .line 52
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pingan/dialog/AlertViewAdapter$Holder;

    goto :goto_20
.end method
