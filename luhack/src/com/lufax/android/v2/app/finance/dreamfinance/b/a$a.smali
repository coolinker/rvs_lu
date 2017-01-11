.class Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$a;
.super Lcom/lufax/android/common/widget/d;
.source "DreamFinanceBiz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/lufax/android/common/widget/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$1;)V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/dreamfinance/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/lufax/android/common/widget/e;)Landroid/view/View;
    .registers 7

    .prologue
    .line 214
    invoke-virtual {p4}, Lcom/lufax/android/common/widget/e;->d()I

    move-result v0

    .line 216
    if-nez p2, :cond_15

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 217
    sget v0, Lcom/lufax/android/finance/R$layout;->dreamfinance_empty_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 218
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    :goto_14
    return-object v0

    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lufax/android/common/widget/d;->a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/lufax/android/common/widget/e;)Landroid/view/View;

    move-result-object v0

    goto :goto_14
.end method
