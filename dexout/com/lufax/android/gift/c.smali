.class public Lcom/lufax/android/gift/c;
.super Landroid/widget/RelativeLayout;
.source "GiftListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lufax/android/gift/GiftListView$c;


# instance fields
.field a:Landroid/text/SpannableStringBuilder;

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Lcom/lufax/android/gift/GiftFragment;

.field private e:Lcom/lufax/android/gift/GiftListView;

.field private f:Landroid/view/View;

.field private g:Lcom/lufax/android/gift/b;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/lufax/android/gift/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/lufax/android/gift/GiftFragment;Lcom/lufax/android/gift/a;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    .line 260
    iput-object v0, p0, Lcom/lufax/android/gift/c;->a:Landroid/text/SpannableStringBuilder;

    .line 51
    iput p2, p0, Lcom/lufax/android/gift/c;->b:I

    .line 52
    iput-object p1, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    .line 53
    iput-object p3, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    .line 54
    iput-object p4, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lcom/lufax/android/gift/c;->a(Landroid/view/LayoutInflater;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftFragment;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/gift/c;I)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lufax/android/gift/c;->setEmptyContent(I)V

    return-void
.end method

.method private a(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 150
    iget-boolean v0, p0, Lcom/lufax/android/gift/c;->i:Z

    if-eqz v0, :cond_6

    .line 203
    :goto_5
    return-void

    .line 153
    :cond_6
    iput-boolean v4, p0, Lcom/lufax/android/gift/c;->i:Z

    .line 154
    if-nez p1, :cond_19

    .line 155
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/lufax/android/gift/c;->setReloadUI(I)V

    .line 156
    iget-object v0, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftFragment;->c()V

    .line 157
    iget-object v0, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftFragment;->a()V

    .line 159
    :cond_19
    const-string v0, "{\"pageNum\":\"%s\" , \"pageLimit\":\"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v3, v3, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v3}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "50"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget v2, p0, Lcom/lufax/android/gift/c;->b:I

    new-instance v3, Lcom/lufax/android/gift/c$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/gift/c$1;-><init>(Lcom/lufax/android/gift/c;)V

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/lufax/android/gift/a;->a(ILcom/lufax/android/common/b;ZLjava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/lufax/android/gift/c;Z)Z
    .registers 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/lufax/android/gift/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/GiftListView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/gift/c;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/lufax/android/gift/c;->b:I

    return v0
.end method

.method private d()V
    .registers 7

    .prologue
    const v5, 0x7f080131

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    .line 76
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    const-string v1, "#00FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/gift/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/lufax/android/gift/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    const v1, 0x7f0d04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/c;->l:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    const v1, 0x7f0d04c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/c;->k:Landroid/view/View;

    .line 88
    return-void
.end method

.method static synthetic e(Lcom/lufax/android/gift/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/gift/GiftListView;->setLoadMoreListener(Lcom/lufax/android/gift/GiftListView$c;)V

    .line 92
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/gift/GiftListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    new-instance v1, Lcom/lufax/android/gift/b;

    iget-object v2, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v4, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    iget v0, p0, Lcom/lufax/android/gift/c;->b:I

    if-nez v0, :cond_32

    sget-object v0, Lcom/lufax/android/gift/b$a;->a:Lcom/lufax/android/gift/b$a;

    :goto_18
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lufax/android/gift/b;-><init>(Landroid/content/Context;Lcom/lufax/android/gift/a;Lcom/lufax/android/gift/GiftListView;Lcom/lufax/android/gift/b$a;)V

    iput-object v1, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    .line 95
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->g()V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->f()V

    .line 102
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    iget-object v1, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void

    .line 93
    :cond_32
    sget-object v0, Lcom/lufax/android/gift/b$a;->b:Lcom/lufax/android/gift/b$a;

    goto :goto_18
.end method

.method private f()V
    .registers 4

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/lufax/android/gift/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lufax/android/gift/GiftListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/gift/GiftListView;->setDividerHeight(I)V

    .line 119
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftListView;->setFadingEdgeLength(I)V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftListView;->setScrollBarStyle(I)V

    .line 122
    return-void
.end method

.method static synthetic f(Lcom/lufax/android/gift/c;)V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->h()V

    return-void
.end method

.method static synthetic g(Lcom/lufax/android/gift/c;)Lcom/lufax/android/gift/b;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    return-object v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    iget-object v1, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/GiftListView;->addFooterView(Landroid/view/View;)V

    .line 210
    :cond_f
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 258
    :goto_11
    return-void

    .line 248
    :cond_12
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v1}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_37

    .line 250
    iget-object v0, p0, Lcom/lufax/android/gift/c;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/lufax/android/gift/c;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 255
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/gift/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/lufax/android/gift/c;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11
.end method

.method private setEmptyContent(I)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lufax/android/gift/c;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->h()V

    .line 128
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v1}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 130
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftListView;->a()V

    .line 136
    :goto_1e
    return-void

    .line 132
    :cond_1f
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 133
    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/gift/c;->a(Z)V

    goto :goto_1e
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .registers 4

    .prologue
    .line 59
    const v0, 0x7f03011d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0d044f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gift/GiftListView;

    iput-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    .line 62
    const v0, 0x7f0d05c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/c;->h:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/gift/c;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0d05c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/c;->j:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->d()V

    .line 69
    invoke-direct {p0}, Lcom/lufax/android/gift/c;->e()V

    .line 70
    invoke-virtual {p0, v1}, Lcom/lufax/android/gift/c;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->f:Lcom/lufax/android/b/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->c(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lufax/android/gift/c;->a(Z)V

    .line 142
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/lufax/android/gift/c;->removeAllViews()V

    .line 285
    iput-object v1, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    .line 286
    iput-object v1, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    .line 287
    iput-object v1, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    .line 288
    iput-object v1, p0, Lcom/lufax/android/gift/c;->f:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    invoke-virtual {v0}, Lcom/lufax/android/gift/b;->a()V

    .line 291
    iput-object v1, p0, Lcom/lufax/android/gift/c;->g:Lcom/lufax/android/gift/b;

    .line 293
    :cond_17
    iput-object v1, p0, Lcom/lufax/android/gift/c;->h:Landroid/view/View;

    .line 294
    iput-object v1, p0, Lcom/lufax/android/gift/c;->j:Landroid/view/View;

    .line 295
    iput-object v1, p0, Lcom/lufax/android/gift/c;->k:Landroid/view/View;

    .line 296
    iput-object v1, p0, Lcom/lufax/android/gift/c;->l:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_2a

    .line 298
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->b()V

    .line 299
    iput-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    .line 301
    :cond_2a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 280
    invoke-virtual {p0}, Lcom/lufax/android/gift/c;->b()V

    .line 281
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lufax/android/gift/c;->e:Lcom/lufax/android/gift/GiftListView;

    invoke-virtual {v0}, Lcom/lufax/android/gift/GiftListView;->getHeaderViewsCount()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/lufax/android/gift/c;->b:I

    if-nez v1, :cond_4c

    .line 220
    if-lt p3, v0, :cond_24

    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_24

    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_25

    .line 241
    :cond_24
    :goto_24
    return-void

    .line 224
    :cond_25
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->b:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/d;

    .line 225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v2, "package_code"

    iget-object v0, v0, Lcom/lufax/android/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/lufax/android/gift/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/gift/GiftShareFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    goto :goto_24

    .line 228
    :cond_4c
    iget v1, p0, Lcom/lufax/android/gift/c;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 230
    if-lt p3, v0, :cond_24

    iget-object v1, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v1, v1, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_24

    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p4, v0

    if-gez v0, :cond_24

    .line 234
    iget-object v0, p0, Lcom/lufax/android/gift/c;->m:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->c:Ljava/util/List;

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/b/d;

    .line 235
    iget-object v1, v0, Lcom/lufax/android/b/d;->i:Ljava/lang/String;

    const-string v2, "COIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    .line 236
    iget-object v1, p0, Lcom/lufax/android/gift/c;->d:Lcom/lufax/android/gift/GiftFragment;

    iget-object v0, v0, Lcom/lufax/android/b/d;->m:Ljava/lang/String;

    const-class v2, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1, v0, v2}, Lcom/lufax/android/gift/GiftFragment;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_24
.end method

.method public setReloadUI(I)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lufax/android/gift/c;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method
