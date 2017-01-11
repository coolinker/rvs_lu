.class public Lcom/lufax/android/ui/BottomBar;
.super Landroid/widget/LinearLayout;
.source "BottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/BottomBar$a;
    }
.end annotation


# instance fields
.field protected b:[Landroid/widget/TextView;

.field protected c:[Landroid/widget/RelativeLayout;

.field protected d:[Landroid/widget/TextView;

.field protected e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ui/BottomBar;->b:[Landroid/widget/TextView;

    .line 21
    new-array v0, v1, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/ui/BottomBar;->c:[Landroid/widget/RelativeLayout;

    .line 22
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/ui/BottomBar;->d:[Landroid/widget/TextView;

    .line 27
    invoke-direct {p0, p1}, Lcom/lufax/android/ui/BottomBar;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    sget v2, Lcom/lufax/android/component/R$layout;->view_bottombar:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    new-array v2, v4, [I

    sget v0, Lcom/lufax/android/component/R$id;->ib_bottombar1:I

    aput v0, v2, v1

    sget v0, Lcom/lufax/android/component/R$id;->ib_bottombar2:I

    aput v0, v2, v5

    sget v0, Lcom/lufax/android/component/R$id;->ib_bottombar3:I

    aput v0, v2, v6

    sget v0, Lcom/lufax/android/component/R$id;->ib_bottombar4:I

    aput v0, v2, v7

    .line 35
    new-array v3, v4, [I

    sget v0, Lcom/lufax/android/component/R$id;->tv_bottombar1:I

    aput v0, v3, v1

    sget v0, Lcom/lufax/android/component/R$id;->tv_bottombar2:I

    aput v0, v3, v5

    sget v0, Lcom/lufax/android/component/R$id;->tv_bottombar3:I

    aput v0, v3, v6

    sget v0, Lcom/lufax/android/component/R$id;->tv_bottombar4:I

    aput v0, v3, v7

    .line 37
    new-array v4, v4, [I

    sget v0, Lcom/lufax/android/component/R$id;->layout_bottombar1:I

    aput v0, v4, v1

    sget v0, Lcom/lufax/android/component/R$id;->layout_bottombar2:I

    aput v0, v4, v5

    sget v0, Lcom/lufax/android/component/R$id;->layout_bottombar3:I

    aput v0, v4, v6

    sget v0, Lcom/lufax/android/component/R$id;->layout_bottombar4:I

    aput v0, v4, v7

    .line 40
    array-length v5, v2

    :goto_49
    if-ge v1, v5, :cond_87

    .line 41
    iget-object v6, p0, Lcom/lufax/android/ui/BottomBar;->b:[Landroid/widget/TextView;

    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v6, v1

    .line 42
    iget-object v0, p0, Lcom/lufax/android/ui/BottomBar;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    sget-object v6, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v6, p0, Lcom/lufax/android/ui/BottomBar;->d:[Landroid/widget/TextView;

    aget v0, v3, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v6, v1

    .line 44
    iget-object v6, p0, Lcom/lufax/android/ui/BottomBar;->c:[Landroid/widget/RelativeLayout;

    aget v0, v4, v1

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v6, v1

    .line 45
    iget-object v0, p0, Lcom/lufax/android/ui/BottomBar;->c:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_49

    .line 48
    :cond_87
    sget v0, Lcom/lufax/android/component/R$id;->btn_conerhint:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/ui/BottomBar;->e:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 52
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lufax/android/ui/BottomBar;->c:[Landroid/widget/RelativeLayout;

    array-length v1, v1

    :goto_4
    if-ge v0, v1, :cond_15

    .line 53
    iget-object v2, p0, Lcom/lufax/android/ui/BottomBar;->c:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v0

    new-instance v3, Lcom/lufax/android/ui/BottomBar$a;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/lufax/android/ui/BottomBar$a;-><init>(Lcom/lufax/android/ui/BottomBar;ILandroid/view/View$OnClickListener;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 55
    :cond_15
    return-void
.end method

.method public setCorner(I)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lufax/android/ui/BottomBar;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 74
    iget-object v1, p0, Lcom/lufax/android/ui/BottomBar;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_d
    return-void

    .line 74
    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method
