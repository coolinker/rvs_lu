.class public Lcom/lufax/android/navi/BottomBar;
.super Lcom/lufax/android/ui/BottomBar;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/navi/BottomBar$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/navi/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lufax/android/navi/BottomBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/ui/BottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/navi/BottomBar;I)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/lufax/android/navi/BottomBar;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 7

    .prologue
    .line 77
    const-string v0, "home_tab"

    .line 78
    packed-switch p1, :pswitch_data_24

    .line 94
    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v2, "category"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "category"

    const-string v2, "title"

    const-string v3, "address"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void

    .line 80
    :pswitch_1a
    const-string v0, "invest_tab"

    goto :goto_5

    .line 83
    :pswitch_1d
    const-string v0, "find_tab"

    goto :goto_5

    .line 86
    :pswitch_20
    const-string v0, "account_tab"

    goto :goto_5

    .line 78
    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    array-length v3, v0

    move v1, v2

    :goto_6
    if-ge v1, v3, :cond_51

    .line 60
    if-ne v1, p1, :cond_2f

    .line 61
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/navi/a;

    invoke-virtual {v0}, Lcom/lufax/android/navi/a;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    :goto_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 66
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/navi/a;

    invoke-virtual {v0}, Lcom/lufax/android/navi/a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->d:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2b

    .line 74
    :cond_51
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 102
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->f:Lcom/lufax/android/navi/BottomBar$a;

    if-eqz v0, :cond_f

    .line 103
    iget-object v0, p0, Lcom/lufax/android/navi/BottomBar;->f:Lcom/lufax/android/navi/BottomBar$a;

    invoke-interface {v0}, Lcom/lufax/android/navi/BottomBar$a;->a()V

    .line 106
    :cond_f
    invoke-super {p0, p1}, Lcom/lufax/android/ui/BottomBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setItemsIconResource(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/navi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    array-length v1, v1

    if-eq v0, v1, :cond_11

    .line 40
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42
    :cond_11
    iput-object p1, p0, Lcom/lufax/android/navi/BottomBar;->a:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    array-length v2, v1

    move v1, v0

    :goto_18
    if-ge v1, v2, :cond_3b

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/navi/a;

    .line 45
    iget-object v3, p0, Lcom/lufax/android/navi/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/lufax/android/navi/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v3, p0, Lcom/lufax/android/navi/BottomBar;->c:[Landroid/widget/RelativeLayout;

    aget-object v3, v3, v1

    new-instance v4, Lcom/lufax/android/navi/BottomBar$1;

    invoke-direct {v4, p0, v0}, Lcom/lufax/android/navi/BottomBar$1;-><init>(Lcom/lufax/android/navi/BottomBar;Lcom/lufax/android/navi/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    .line 56
    :cond_3b
    return-void
.end method

.method public setmBottomBarListener(Lcom/lufax/android/navi/BottomBar$a;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lufax/android/navi/BottomBar;->f:Lcom/lufax/android/navi/BottomBar$a;

    .line 25
    return-void
.end method
