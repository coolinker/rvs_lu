.class public Lcom/lufax/android/v2/app/finance/bonus/a/b;
.super Landroid/widget/BaseAdapter;
.source "SingalBonusAdapter.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/LayoutInflater;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/c;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/finance/bonus/wiget/c;",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->d:I

    .line 34
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->e:Lcom/lufax/android/v2/app/finance/bonus/wiget/c;

    .line 35
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a:Landroid/app/Activity;

    .line 36
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->b:Landroid/view/LayoutInflater;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    .line 60
    :cond_c
    const/4 v0, 0x0

    .line 62
    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    goto :goto_d
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 74
    if-nez p2, :cond_38

    .line 75
    new-instance p2, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;-><init>(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$drawable;->invest_circle_checkbox_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setRadioButtonPressShape(Landroid/graphics/drawable/StateListDrawable;)V

    .line 81
    :goto_1b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/bonus/a/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3b

    .line 82
    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setBottomLine(I)V

    .line 87
    :goto_28
    if-nez p1, :cond_3f

    .line 88
    invoke-virtual {p2, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTopDeviderVisibilty(I)V

    .line 93
    :goto_2d
    invoke-virtual {p2, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTitleViewVisible(Z)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/finance/bonus/a/b;->a(I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setData(Lcom/lufax/android/v2/app/finance/bonus/d/a$b$a;)V

    .line 97
    return-object p2

    .line 78
    :cond_38
    check-cast p2, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;

    goto :goto_1b

    .line 84
    :cond_3b
    invoke-virtual {p2, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setBottomLine(I)V

    goto :goto_28

    .line 90
    :cond_3f
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/a;->setTopDeviderVisibilty(I)V

    goto :goto_2d
.end method
