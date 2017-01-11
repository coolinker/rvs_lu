.class public Lcom/lufax/android/v2/app/finance/model/z;
.super Ljava/lang/Object;
.source "ProductBannerItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/z$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/model/b;

.field private b:Z

.field private c:Lcom/lufax/android/ui/AutoScrollBanner$a;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/b;Z)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/lufax/android/v2/app/finance/model/z$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/model/z$1;-><init>(Lcom/lufax/android/v2/app/finance/model/z;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->c:Lcom/lufax/android/ui/AutoScrollBanner$a;

    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    .line 34
    iput-boolean p2, p0, Lcom/lufax/android/v2/app/finance/model/z;->b:Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/z;)Lcom/lufax/android/v2/app/finance/model/b;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    return-object v0
.end method

.method private c()F
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget v0, v0, Lcom/lufax/android/v2/app/finance/model/b;->b:F

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget v1, v1, Lcom/lufax/android/v2/app/finance/model/b;->b:F

    div-float/2addr v0, v1

    .line 77
    :goto_16
    return v0

    .line 74
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    if-eqz v0, :cond_2a

    const-string v0, "2"

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 75
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_16

    .line 77
    :cond_2a
    const v0, 0x3ec1999a

    goto :goto_16
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 9

    .prologue
    .line 45
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/z$a;

    if-eq v0, v1, :cond_31

    .line 46
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/z;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/z$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/model/z$a;-><init>()V

    .line 48
    sget v0, Lcom/lufax/android/finance/R$id;->layout_advertise:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/AutoScrollBanner;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/z$a;->a:Lcom/lufax/android/ui/AutoScrollBanner;

    .line 49
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/z$a;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/z$a;

    .line 54
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/z$a;->a:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/cache/a;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/model/z;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/AutoScrollBanner;->setBannerHeight(I)V

    .line 61
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/b;->c:Ljava/util/List;

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6e

    .line 62
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/z$a;->a:Lcom/lufax/android/ui/AutoScrollBanner;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    iget-object v3, v3, Lcom/lufax/android/v2/app/finance/model/b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/model/z;->c:Lcom/lufax/android/ui/AutoScrollBanner$a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/lufax/android/ui/AutoScrollBanner;->a(Landroid/content/Context;Ljava/util/List;Lcom/lufax/android/ui/AutoScrollBanner$a;)V

    .line 64
    :cond_6e
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/z$a;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->b:Z

    if-eqz v0, :cond_79

    const/4 v0, 0x0

    :goto_75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-object p1

    .line 64
    :cond_79
    const/16 v0, 0x8

    goto :goto_75
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z;->a:Lcom/lufax/android/v2/app/finance/model/b;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 39
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_banner_item:I

    return v0
.end method
