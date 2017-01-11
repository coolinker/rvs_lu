.class public Lcom/kwl/quote/view/DivideTimeView;
.super Landroid/widget/LinearLayout;
.source "DivideTimeView.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:F

.field private e:Lcom/kwl/quote/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/view/DivideTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/DivideTimeView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/kwl/quote/view/DivideTimeView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 46
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    sget v1, Lcom/kwl/quote/R$layout;->kwl_dividetimeview:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->a:Landroid/view/View;

    sget v1, Lcom/kwl/quote/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->c:Landroid/widget/ListView;

    .line 50
    new-instance v0, Lcom/kwl/quote/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/kwl/quote/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->e:Lcom/kwl/quote/a/b;

    .line 51
    iget-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kwl/quote/view/DivideTimeView;->e:Lcom/kwl/quote/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iput-object p1, p0, Lcom/kwl/quote/view/DivideTimeView;->b:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwl/quote/entity/TimeHqEntity;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->e:Lcom/kwl/quote/a/b;

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->e:Lcom/kwl/quote/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwl/quote/a/b;->a(Ljava/util/List;F)V

    .line 61
    :cond_b
    return-void
.end method

.method public getYesClose()F
    .registers 2

    .prologue
    .line 67
    iget v0, p0, Lcom/kwl/quote/view/DivideTimeView;->d:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwl/quote/view/DivideTimeView;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setYesClose(F)V
    .registers 3

    .prologue
    .line 74
    iput p1, p0, Lcom/kwl/quote/view/DivideTimeView;->d:F

    .line 75
    iget-object v0, p0, Lcom/kwl/quote/view/DivideTimeView;->e:Lcom/kwl/quote/a/b;

    invoke-virtual {v0, p1}, Lcom/kwl/quote/a/b;->a(F)V

    .line 76
    return-void
.end method
