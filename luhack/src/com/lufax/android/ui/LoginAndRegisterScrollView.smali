.class public Lcom/lufax/android/ui/LoginAndRegisterScrollView;
.super Landroid/widget/ScrollView;
.source "LoginAndRegisterScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    .line 40
    new-instance v0, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;-><init>(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->c:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    .line 40
    new-instance v0, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;-><init>(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->c:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    .line 40
    new-instance v0, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView$1;-><init>(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)V

    iput-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->c:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)I
    .registers 3

    .prologue
    .line 14
    iget v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/ui/LoginAndRegisterScrollView;I)I
    .registers 2

    .prologue
    .line 14
    iput p1, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/ui/LoginAndRegisterScrollView;Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;)Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->a:Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->a:Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/ui/LoginAndRegisterScrollView;)I
    .registers 2

    .prologue
    .line 14
    iget v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;)V
    .registers 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 63
    if-eqz p1, :cond_b

    .line 64
    invoke-interface {p1}, Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;->a()V

    .line 70
    :cond_b
    :goto_b
    return-void

    .line 67
    :cond_c
    iput-object p1, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->a:Lcom/lufax/android/ui/LoginAndRegisterScrollView$a;

    .line 68
    iget-object v0, p0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/ui/LoginAndRegisterScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 80
    if-eqz v0, :cond_22

    const/16 v1, 0x78

    if-le v0, v1, :cond_22

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    return-void
.end method
