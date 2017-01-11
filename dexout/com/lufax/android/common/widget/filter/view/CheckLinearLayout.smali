.class public Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final d:[I


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->b:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->c:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->b:Z

    iput-boolean v1, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 4

    .prologue
    .line 53
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    sget-object v1, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->d:[I

    invoke-static {v0, v1}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->mergeDrawableStates([I[I)[I

    .line 57
    :cond_11
    return-object v0
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->c:Z

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->toggle()V

    .line 43
    :cond_7
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .registers 6

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->b:Z

    if-eqz v0, :cond_d

    .line 64
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    if-eq v0, p1, :cond_d

    .line 65
    iput-boolean p1, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->refreshDrawableState()V

    .line 69
    :cond_d
    invoke-virtual {p0}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->getChildCount()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_26

    .line 71
    invoke-virtual {p0, v1}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_22

    .line 73
    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 70
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 76
    :cond_26
    return-void
.end method

.method public toggle()V
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/lufax/android/common/widget/filter/view/CheckLinearLayout;->setChecked(Z)V

    .line 49
    return-void

    .line 48
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method
