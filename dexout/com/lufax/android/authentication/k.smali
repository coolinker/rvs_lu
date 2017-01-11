.class public Lcom/lufax/android/authentication/k;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/PopupWindow;

.field private e:I

.field private f:I

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lufax/android/authentication/k;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/lufax/android/authentication/k;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/authentication/k;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    .line 47
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    const v1, 0x7f0d0d06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/authentication/k;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lufax/android/authentication/k$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/authentication/k$1;-><init>(Lcom/lufax/android/authentication/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lcom/lufax/android/authentication/k;->b()V

    .line 61
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    .line 62
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/authentication/k;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 88
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/authentication/k;->f:I

    .line 89
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lufax/android/authentication/k;->e:I

    .line 90
    return-void
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 7

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/lufax/android/authentication/k;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/lufax/android/authentication/k;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 95
    if-eqz p2, :cond_1d

    .line 96
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    :cond_1d
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/authentication/k;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 4

    .prologue
    .line 66
    const-string v0, "\u590d \u5236"

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/authentication/k;->a(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/lufax/android/authentication/k;->b()V

    .line 75
    :cond_f
    iput-object p1, p0, Lcom/lufax/android/authentication/k;->g:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/authentication/k;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/authentication/k;->b(Landroid/widget/TextView;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 81
    return-void
.end method
