.class public Lcom/lufax/android/common/widget/filter/a;
.super Ljava/lang/Object;
.source "FloatBuilder.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:F

.field protected j:F

.field protected k:Landroid/graphics/Rect;

.field protected l:Lcom/lufax/android/common/component/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/lufax/android/common/widget/filter/a;->a:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/lufax/android/common/widget/filter/a;->b:I

    .line 24
    const/4 v0, 0x4

    sput v0, Lcom/lufax/android/common/widget/filter/a;->c:I

    .line 25
    const/16 v0, 0x8

    sput v0, Lcom/lufax/android/common/widget/filter/a;->d:I

    .line 26
    const/16 v0, 0x10

    sput v0, Lcom/lufax/android/common/widget/filter/a;->e:I

    return-void
.end method

.method protected constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    .line 29
    iput v1, p0, Lcom/lufax/android/common/widget/filter/a;->g:I

    .line 30
    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/lufax/android/common/widget/filter/a;->h:I

    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/lufax/android/common/widget/filter/a;->i:F

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/lufax/android/common/widget/filter/a;->j:F

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->k:Landroid/graphics/Rect;

    .line 33
    sget v0, Lcom/lufax/android/common/widget/filter/a;->e:I

    sget v1, Lcom/lufax/android/common/widget/filter/a;->c:I

    or-int/2addr v0, v1

    sget v1, Lcom/lufax/android/common/widget/filter/a;->b:I

    or-int/2addr v0, v1

    invoke-static {v0}, Lcom/lufax/android/common/component/b;->f(I)Lcom/lufax/android/common/component/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    .line 38
    iput p1, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    .line 39
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 6

    .prologue
    .line 164
    instance-of v0, p0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    if-eqz v0, :cond_5

    .line 177
    :goto_4
    return-object p0

    .line 166
    :cond_5
    if-eqz p0, :cond_29

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_29

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-lez p1, :cond_25

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    add-int/lit8 v3, p1, -0x1

    invoke-static {v0, v3}, Lcom/lufax/android/common/widget/filter/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object p0, v0

    .line 172
    goto :goto_4

    .line 168
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 177
    :cond_29
    const/4 p0, 0x0

    goto :goto_4
.end method

.method private static a(Landroid/view/ViewGroup;Z)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p0, :cond_19

    .line 183
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/lufax/android/common/widget/filter/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz p1, :cond_19

    .line 185
    if-nez v0, :cond_19

    .line 186
    new-instance v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 191
    :cond_19
    check-cast v0, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lufax/android/common/widget/filter/a;->a(Landroid/view/ViewGroup;Z)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a()V

    .line 154
    :cond_a
    return-void
.end method

.method public static e(I)Lcom/lufax/android/common/widget/filter/a;
    .registers 2

    .prologue
    .line 146
    new-instance v0, Lcom/lufax/android/common/widget/filter/a;

    invoke-direct {v0, p0}, Lcom/lufax/android/common/widget/filter/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/lufax/android/common/widget/filter/a;->h:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "TT;)",
            "Lcom/lufax/android/common/widget/filter/FloatMaskFrame",
            "<TT;",
            "Lcom/lufax/android/common/widget/filter/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lufax/android/common/widget/filter/a;->a(Landroid/view/ViewGroup;Z)Lcom/lufax/android/common/widget/filter/FloatMaskFrame;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    invoke-virtual {v0, p2, p0}, Lcom/lufax/android/common/widget/filter/FloatMaskFrame;->a(Ljava/lang/Object;Lcom/lufax/android/common/widget/filter/a;)V

    .line 133
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(I)Lcom/lufax/android/common/widget/filter/a;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/b;->a(I)V

    .line 58
    return-object p0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    return v0
.end method

.method public b(I)Lcom/lufax/android/common/widget/filter/a;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/b;->c(I)V

    .line 63
    return-object p0
.end method

.method public c()F
    .registers 2

    .prologue
    .line 100
    iget v0, p0, Lcom/lufax/android/common/widget/filter/a;->i:F

    return v0
.end method

.method public c(I)Z
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/component/b;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()F
    .registers 2

    .prologue
    .line 104
    iget v0, p0, Lcom/lufax/android/common/widget/filter/a;->j:F

    return v0
.end method

.method public d(I)Z
    .registers 3

    .prologue
    .line 88
    iget v0, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public e()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lufax/android/common/widget/filter/a;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->g:I

    if-eq v1, v0, :cond_57

    .line 121
    iput v0, p0, Lcom/lufax/android/common/widget/filter/a;->g:I

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_56
    return v0

    :cond_57
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatBuilder{mFloatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lufax/android/common/widget/filter/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/common/widget/filter/a;->l:Lcom/lufax/android/common/component/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
