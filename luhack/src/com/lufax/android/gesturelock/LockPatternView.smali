.class public Lcom/lufax/android/gesturelock/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gesturelock/LockPatternView$1;,
        Lcom/lufax/android/gesturelock/LockPatternView$SavedState;,
        Lcom/lufax/android/gesturelock/LockPatternView$c;,
        Lcom/lufax/android/gesturelock/LockPatternView$b;,
        Lcom/lufax/android/gesturelock/LockPatternView$a;
    }
.end annotation


# static fields
.field private static F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private final C:Landroid/graphics/Matrix;

.field private D:Z

.field private E:Z

.field a:[I

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/lufax/android/gesturelock/LockPatternView$c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:[[Z

.field private h:F

.field private i:F

.field private j:J

.field private k:Lcom/lufax/android/gesturelock/LockPatternView$b;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private final q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView;->F:Ljava/util/HashMap;

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lufax/android/gesturelock/LockPatternView;->G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/gesturelock/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    const/4 v4, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-boolean v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->b:Z

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    .line 90
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    .line 97
    iput v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    .line 98
    iput v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    .line 102
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 103
    iput-boolean v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->l:Z

    .line 104
    iput-boolean v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    .line 105
    iput-boolean v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->n:Z

    .line 106
    iput-boolean v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 108
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->p:F

    .line 109
    const/16 v0, 0x80

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->q:I

    .line 110
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->r:F

    .line 124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->w:Landroid/graphics/Path;

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->x:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->y:Landroid/graphics/Rect;

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    .line 324
    iput-boolean v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->E:Z

    .line 1048
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->a:[I

    .line 256
    sget-object v0, Lcom/lufax/android/user/R$styleable;->LockPatternView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 258
    sget v2, Lcom/lufax/android/user/R$styleable;->LockPatternView_aspect:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    sget v3, Lcom/lufax/android/user/R$styleable;->LockPatternView_bigorsmall:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v3, "square"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    .line 262
    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->B:I

    .line 272
    :goto_8c
    invoke-virtual {p0, v5}, Lcom/lufax/android/gesturelock/LockPatternView;->setClickable(Z)V

    .line 274
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 275
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 277
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 281
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lufax/android/user/R$color;->color_gesture_line:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    const-string v2, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 290
    sget v0, Lcom/lufax/android/user/R$drawable;->violet_point:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 291
    sget v0, Lcom/lufax/android/user/R$drawable;->yellow_point:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->v:Landroid/graphics/Bitmap;

    .line 306
    :goto_ec
    new-array v2, v6, [Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->v:Landroid/graphics/Bitmap;

    aput-object v0, v2, v5

    .line 307
    array-length v3, v2

    move v0, v1

    :goto_f8
    if-ge v0, v3, :cond_146

    aget-object v1, v2, v0

    .line 308
    iget v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    .line 309
    iget v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_f8

    .line 263
    :cond_117
    const-string v3, "lock_width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 264
    iput v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->B:I

    goto/16 :goto_8c

    .line 265
    :cond_123
    const-string v3, "lock_height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 266
    iput v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->B:I

    goto/16 :goto_8c

    .line 268
    :cond_12f
    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->B:I

    goto/16 :goto_8c

    .line 293
    :cond_133
    iput-boolean v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->D:Z

    .line 294
    sget v0, Lcom/lufax/android/user/R$drawable;->ic_lock_unlock:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 295
    sget v0, Lcom/lufax/android/user/R$drawable;->ic_lock_gold:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->v:Landroid/graphics/Bitmap;

    goto :goto_ec

    .line 317
    :cond_146
    return-void
.end method

.method private a(F)I
    .registers 8

    .prologue
    .line 690
    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    .line 691
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->r:F

    mul-float v2, v1, v0

    .line 693
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 694
    const/4 v0, 0x0

    :goto_12
    const/4 v4, 0x3

    if-ge v0, v4, :cond_25

    .line 696
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 697
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_22

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_22

    .line 701
    :goto_21
    return v0

    .line 694
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 701
    :cond_25
    const/4 v0, -0x1

    goto :goto_21
.end method

.method private a(II)I
    .registers 5

    .prologue
    .line 543
    .line 544
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 545
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_12

    move p2, v0

    .line 556
    :goto_c
    :sswitch_c
    return p2

    .line 550
    :sswitch_d
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_c

    .line 545
    :sswitch_data_12
    .sparse-switch
        -0x80000000 -> :sswitch_d
        0x0 -> :sswitch_c
    .end sparse-switch
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(FF)Lcom/lufax/android/gesturelock/LockPatternView$a;
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 617
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/gesturelock/LockPatternView;->b(FF)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v5

    .line 618
    if-eqz v5, :cond_73

    .line 622
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_56

    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 625
    iget v1, v5, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    iget v4, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    sub-int v6, v1, v4

    .line 626
    iget v1, v5, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    iget v4, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    sub-int v7, v1, v4

    .line 628
    iget v1, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    .line 629
    iget v4, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    .line 631
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_40

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_40

    .line 632
    iget v8, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    if-lez v6, :cond_74

    move v1, v2

    :goto_3f
    add-int/2addr v1, v8

    .line 635
    :cond_40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_76

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_76

    .line 636
    iget v0, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    if-lez v7, :cond_51

    move v3, v2

    :cond_51
    add-int/2addr v0, v3

    .line 639
    :goto_52
    invoke-static {v1, v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a(II)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v0

    .line 642
    :cond_56
    if-eqz v0, :cond_67

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    iget v3, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    aget-object v1, v1, v3

    iget v3, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_67

    .line 644
    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->b(Lcom/lufax/android/gesturelock/LockPatternView$a;)V

    .line 646
    :cond_67
    invoke-direct {p0, v5}, Lcom/lufax/android/gesturelock/LockPatternView;->b(Lcom/lufax/android/gesturelock/LockPatternView$a;)V

    .line 647
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->n:Z

    if-eqz v0, :cond_72

    .line 648
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->performHapticFeedback(II)Z

    :cond_72
    move-object v0, v5

    .line 654
    :cond_73
    return-object v0

    :cond_74
    move v1, v3

    .line 632
    goto :goto_3f

    :cond_76
    move v0, v4

    goto :goto_52
.end method

.method private static a(Lcom/lufax/android/gesturelock/LockPatternView$a;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1214
    if-nez p0, :cond_5

    .line 1215
    const-string v0, ""

    .line 1231
    :goto_4
    return-object v0

    .line 1217
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, v2, :cond_23

    .line 1228
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 1229
    invoke-static {v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Lcom/lufax/android/gesturelock/LockPatternView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 1231
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 1201
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockPatternView;->b(Ljava/lang/String;)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1204
    :cond_1c
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;FFZ)V
    .registers 14

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1106
    const/4 v1, 0x0

    .line 1108
    if-eqz p4, :cond_11

    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v2, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-eq v0, v2, :cond_7f

    .line 1110
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 1132
    :goto_13
    iget v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    .line 1133
    iget v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    .line 1135
    iget v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    .line 1136
    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    .line 1138
    int-to-float v2, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    .line 1139
    int-to-float v3, v3

    sub-float v3, v5, v3

    div-float/2addr v3, v6

    .line 1142
    iget v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1143
    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    iget v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1145
    iget-object v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    add-float v7, p2, v2

    add-float v8, p3, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1146
    iget-object v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1147
    iget-object v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1148
    iget-object v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->A:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1149
    iget-object v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1151
    if-eqz v1, :cond_7e

    .line 1152
    if-eqz p4, :cond_77

    .line 1155
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    add-float/2addr v2, p2

    add-float/2addr v3, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1157
    :cond_77
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1159
    :cond_7e
    return-void

    .line 1112
    :cond_7f
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    if-eqz v0, :cond_88

    .line 1114
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 1115
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->v:Landroid/graphics/Bitmap;

    goto :goto_13

    .line 1117
    :cond_88
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v2, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne v0, v2, :cond_91

    .line 1121
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    goto :goto_13

    .line 1122
    :cond_91
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-eq v0, v1, :cond_9d

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne v0, v1, :cond_a3

    .line 1124
    :cond_9d
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->u:Landroid/graphics/Bitmap;

    .line 1125
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->v:Landroid/graphics/Bitmap;

    goto/16 :goto_13

    .line 1129
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 15

    .prologue
    .line 784
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->p:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v7, v0, v1

    .line 785
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    .line 786
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v0, 0x0

    move v6, v0

    :goto_15
    add-int/lit8 v0, v8, 0x1

    if-ge v6, v0, :cond_e2

    .line 789
    if-ge v6, v8, :cond_d4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    move v3, v0

    .line 790
    :goto_20
    if-ge v6, v8, :cond_db

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    move v1, v0

    .line 791
    :goto_27
    invoke-direct {p0, v3, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(FF)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v9

    .line 792
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 793
    if-eqz v9, :cond_3c

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3c

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 795
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->c()V

    .line 798
    :cond_3c
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 799
    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 800
    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_56

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_58

    .line 801
    :cond_56
    const/4 v0, 0x1

    move v2, v0

    .line 804
    :cond_58
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    if-eqz v0, :cond_cf

    if-lez v4, :cond_cf

    .line 805
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    .line 806
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 807
    iget v4, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v4}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v4

    .line 808
    iget v0, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v0

    .line 811
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v5, v7

    .line 812
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v4, v3, v7

    .line 813
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v7

    .line 814
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v7

    .line 817
    if-eqz v9, :cond_104

    .line 818
    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    .line 819
    iget v10, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 820
    iget v11, v9, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v11}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v11

    .line 821
    iget v9, v9, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v9}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v9

    .line 823
    sub-float v12, v11, v1

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 824
    add-float/2addr v1, v11

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 825
    sub-float v1, v9, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 826
    add-float v3, v9, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v4

    move v4, v5

    .line 830
    :goto_ba
    iget-object v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->y:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 788
    :cond_cf
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_15

    .line 789
    :cond_d4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v0

    goto/16 :goto_20

    .line 790
    :cond_db
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto/16 :goto_27

    .line 834
    :cond_e2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    .line 835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    .line 838
    if-eqz v2, :cond_103

    .line 843
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 844
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 845
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 847
    :cond_103
    return-void

    :cond_104
    move v1, v3

    move v3, v4

    move v4, v5

    goto :goto_ba
.end method

.method private b(I)F
    .registers 5

    .prologue
    .line 903
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private b(F)I
    .registers 8

    .prologue
    .line 711
    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    .line 712
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->r:F

    mul-float v2, v1, v0

    .line 714
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 715
    const/4 v0, 0x0

    :goto_12
    const/4 v4, 0x3

    if-ge v0, v4, :cond_25

    .line 717
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 718
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_22

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_22

    .line 722
    :goto_21
    return v0

    .line 715
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 722
    :cond_25
    const/4 v0, -0x1

    goto :goto_21
.end method

.method private b(FF)Lcom/lufax/android/gesturelock/LockPatternView$a;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, p2}, Lcom/lufax/android/gesturelock/LockPatternView;->a(F)I

    move-result v1

    .line 668
    if-gez v1, :cond_8

    .line 679
    :cond_7
    :goto_7
    return-object v0

    .line 671
    :cond_8
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView;->b(F)I

    move-result v2

    .line 672
    if-ltz v2, :cond_7

    .line 676
    iget-object v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_7

    .line 679
    invoke-static {v1, v2}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a(II)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v0

    goto :goto_7
.end method

.method private static b(Ljava/lang/String;)Lcom/lufax/android/gesturelock/LockPatternView$a;
    .registers 5

    .prologue
    .line 360
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_17
    new-instance v1, Lcom/lufax/android/gesturelock/LockPatternView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/lufax/android/gesturelock/LockPatternView$a;-><init>(IILcom/lufax/android/gesturelock/LockPatternView$1;)V

    return-object v1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    if-eqz v0, :cond_b

    .line 471
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView$c;->a(Ljava/util/List;)V

    .line 473
    :cond_b
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 855
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 857
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate()V

    .line 858
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->d()V

    .line 866
    :cond_11
    return-void
.end method

.method private b(Lcom/lufax/android/gesturelock/LockPatternView$a;)V
    .registers 5

    .prologue
    .line 658
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 659
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->b()V

    .line 661
    return-void
.end method

.method private c(I)F
    .registers 5

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    invoke-interface {v0}, Lcom/lufax/android/gesturelock/LockPatternView$c;->a()V

    .line 480
    :cond_9
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 869
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->f()V

    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 872
    invoke-direct {p0, v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(FF)Lcom/lufax/android/gesturelock/LockPatternView$a;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_43

    .line 874
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 875
    sget-object v3, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    iput-object v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 876
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->c()V

    .line 881
    :cond_1d
    :goto_1d
    if-eqz v2, :cond_3e

    .line 882
    iget v3, v2, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v3}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v3

    .line 883
    iget v2, v2, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v2

    .line 885
    iget v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    div-float/2addr v4, v6

    .line 886
    iget v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    div-float/2addr v5, v6

    .line 888
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate(IIII)V

    .line 891
    :cond_3e
    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    .line 892
    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    .line 899
    return-void

    .line 877
    :cond_43
    iget-boolean v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    if-eqz v3, :cond_1d

    .line 878
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 879
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->e()V

    goto :goto_1d
.end method

.method private d()V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    if-eqz v0, :cond_b

    .line 485
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView$c;->b(Ljava/util/List;)V

    .line 487
    :cond_b
    return-void
.end method

.method private e()V
    .registers 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    if-eqz v0, :cond_9

    .line 492
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    invoke-interface {v0}, Lcom/lufax/android/gesturelock/LockPatternView$c;->b()V

    .line 494
    :cond_9
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 508
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->g()V

    .line 509
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 510
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate()V

    .line 511
    return-void
.end method

.method private g()V
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 518
    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_15

    move v0, v1

    .line 519
    :goto_6
    if-ge v0, v4, :cond_11

    .line 520
    iget-object v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 518
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 523
    :cond_15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->f()V

    .line 501
    return-void
.end method

.method public a(Lcom/lufax/android/gesturelock/LockPatternView$b;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/gesturelock/LockPatternView$b;",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->g()V

    .line 435
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 436
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_11

    .line 439
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 440
    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 2

    .prologue
    .line 568
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 2

    .prologue
    .line 562
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->z:I

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 1052
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1053
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->a:[I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->getLocationOnScreen([I)V

    .line 1054
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 915
    iget-object v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 917
    iget-object v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->g:[[Z

    .line 919
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne v0, v1, :cond_7e

    .line 924
    add-int/lit8 v0, v5, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/lufax/android/gesturelock/LockPatternView;->j:J

    sub-long/2addr v2, v8

    long-to-int v1, v2

    rem-int v2, v1, v0

    .line 927
    div-int/lit16 v3, v2, 0x2bc

    .line 929
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->g()V

    .line 930
    const/4 v0, 0x0

    move v1, v0

    :goto_23
    if-ge v1, v3, :cond_3c

    .line 931
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 932
    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a()I

    move-result v7

    aget-object v7, v6, v7

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b()I

    move-result v0

    const/4 v8, 0x1

    aput-boolean v8, v7, v0

    .line 930
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 937
    :cond_3c
    if-lez v3, :cond_103

    if-ge v3, v5, :cond_103

    const/4 v0, 0x1

    .line 940
    :goto_41
    if-eqz v0, :cond_7b

    .line 941
    rem-int/lit16 v0, v2, 0x2bc

    int-to-float v0, v0

    const/high16 v1, 0x442f0000    # 700.0f

    div-float v1, v0, v1

    .line 945
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 946
    iget v2, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v2

    .line 947
    iget v0, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v7

    .line 949
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 950
    iget v3, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v3}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    .line 952
    iget v0, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v0

    sub-float/2addr v0, v7

    mul-float/2addr v0, v1

    .line 954
    add-float v1, v2, v3

    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    .line 955
    add-float/2addr v0, v7

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    .line 958
    :cond_7b
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate()V

    .line 961
    :cond_7e
    iget v7, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    .line 962
    iget v8, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    .line 967
    iget-object v9, p0, Lcom/lufax/android/gesturelock/LockPatternView;->w:Landroid/graphics/Path;

    .line 968
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 975
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne v0, v1, :cond_106

    :cond_91
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->E:Z

    if-eqz v0, :cond_106

    const/4 v0, 0x1

    .line 979
    :goto_96
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_108

    const/4 v1, 0x1

    .line 980
    :goto_a1
    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1000
    if-eqz v0, :cond_d7

    .line 1001
    const/4 v2, 0x0

    .line 1002
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_ad
    if-ge v2, v5, :cond_bf

    .line 1003
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 1008
    iget v10, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    aget-object v10, v6, v10

    iget v11, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    aget-boolean v10, v10, v11

    if-nez v10, :cond_10a

    .line 1024
    :cond_bf
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    if-nez v0, :cond_c9

    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    sget-object v2, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne v0, v2, :cond_d2

    :cond_c9
    if-eqz v3, :cond_d2

    .line 1026
    iget v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    iget v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1028
    :cond_d2
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1030
    :cond_d7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->setIsDrawPath(Z)V

    .line 1031
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1034
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v2

    .line 1035
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingLeft()I

    move-result v3

    .line 1037
    const/4 v0, 0x0

    move v1, v0

    :goto_ea
    const/4 v0, 0x3

    if-ge v1, v0, :cond_128

    .line 1038
    int-to-float v0, v2

    int-to-float v4, v1

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    .line 1039
    const/4 v0, 0x0

    :goto_f2
    const/4 v5, 0x3

    if-ge v0, v5, :cond_124

    .line 1040
    int-to-float v5, v3

    int-to-float v9, v0

    mul-float/2addr v9, v7

    add-float/2addr v5, v9

    .line 1041
    aget-object v9, v6, v1

    aget-boolean v9, v9, v0

    invoke-direct {p0, p1, v5, v4, v9}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Landroid/graphics/Canvas;FFZ)V

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_f2

    .line 937
    :cond_103
    const/4 v0, 0x0

    goto/16 :goto_41

    .line 975
    :cond_106
    const/4 v0, 0x0

    goto :goto_96

    .line 979
    :cond_108
    const/4 v1, 0x0

    goto :goto_a1

    .line 1011
    :cond_10a
    const/4 v3, 0x1

    .line 1013
    iget v10, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->b:I

    invoke-direct {p0, v10}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v10

    .line 1014
    iget v0, v0, Lcom/lufax/android/gesturelock/LockPatternView$a;->a:I

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v0

    .line 1016
    if-nez v2, :cond_120

    .line 1017
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1002
    :goto_11c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ad

    .line 1019
    :cond_120
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_11c

    .line 1037
    :cond_124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ea

    .line 1045
    :cond_128
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    .line 574
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 575
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a(II)I

    move-result v1

    .line 577
    invoke-direct {p0, p2, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->a(II)I

    move-result v0

    .line 581
    iget v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->B:I

    packed-switch v2, :pswitch_data_66

    .line 592
    :goto_17
    :pswitch_17
    iget-boolean v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->D:Z

    if-nez v2, :cond_2f

    .line 593
    int-to-float v2, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    iput v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    .line 594
    invoke-virtual {p0, v1, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->setMeasuredDimension(II)V

    .line 605
    :goto_24
    return-void

    .line 586
    :pswitch_25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_17

    .line 589
    :pswitch_2a
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_17

    .line 596
    :cond_2f
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->c()I

    move-result v0

    .line 597
    int-to-float v1, v0

    const v2, 0x3f47ae14    # 0.78f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 598
    int-to-float v2, v1

    div-float/2addr v2, v3

    iput v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->t:F

    iput v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->s:F

    .line 599
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 600
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/lufax/android/gesturelock/LockPatternView;->setPadding(IIII)V

    .line 602
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setMeasuredDimension(II)V

    goto :goto_24

    .line 581
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_17
        :pswitch_25
        :pswitch_2a
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .prologue
    .line 1172
    check-cast p1, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;

    .line 1173
    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1174
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Lcom/lufax/android/gesturelock/LockPatternView$b;Ljava/util/List;)V

    .line 1177
    invoke-static {}, Lcom/lufax/android/gesturelock/LockPatternView$b;->values()[Lcom/lufax/android/gesturelock/LockPatternView$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->b()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 1178
    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->l:Z

    .line 1179
    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    .line 1180
    invoke-virtual {p1}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->n:Z

    .line 1181
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .prologue
    .line 1163
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1164
    new-instance v0, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v3}, Lcom/lufax/android/gesturelock/LockPatternView$b;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/lufax/android/gesturelock/LockPatternView;->l:Z

    iget-boolean v5, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    iget-boolean v6, p0, Lcom/lufax/android/gesturelock/LockPatternView;->n:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lufax/android/gesturelock/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/lufax/android/gesturelock/LockPatternView$1;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 750
    iget-boolean v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->l:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 778
    :cond_d
    :goto_d
    return v0

    .line 754
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_30

    move v0, v1

    .line 778
    goto :goto_d

    .line 756
    :pswitch_17
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView;->c(Landroid/view/MotionEvent;)V

    goto :goto_d

    .line 759
    :pswitch_1b
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView;->b(Landroid/view/MotionEvent;)V

    goto :goto_d

    .line 762
    :pswitch_1f
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Landroid/view/MotionEvent;)V

    goto :goto_d

    .line 765
    :pswitch_23
    iget-boolean v2, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    if-eqz v2, :cond_d

    .line 766
    iput-boolean v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->o:Z

    .line 767
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->f()V

    .line 768
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->e()V

    goto :goto_d

    .line 754
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
    .end packed-switch
.end method

.method public setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 450
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->k:Lcom/lufax/android/gesturelock/LockPatternView$b;

    .line 451
    sget-object v0, Lcom/lufax/android/gesturelock/LockPatternView$b;->b:Lcom/lufax/android/gesturelock/LockPatternView$b;

    if-ne p1, v0, :cond_44

    .line 452
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->setIsDrawPath(Z)V

    .line 453
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->j:J

    .line 458
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView$a;

    .line 459
    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->b(I)F

    move-result v1

    iput v1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->h:F

    .line 460
    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockPatternView;->c(I)F

    move-result v0

    iput v0, p0, Lcom/lufax/android/gesturelock/LockPatternView;->i:F

    .line 461
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->g()V

    .line 465
    :goto_40
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockPatternView;->invalidate()V

    .line 466
    return-void

    .line 463
    :cond_44
    invoke-virtual {p0, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->setIsDrawPath(Z)V

    goto :goto_40
.end method

.method public setInStealthMode(Z)V
    .registers 2

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->m:Z

    .line 402
    return-void
.end method

.method public setIsDrawPath(Z)V
    .registers 2

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->E:Z

    .line 374
    return-void
.end method

.method public setLockPattern(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 333
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_d

    .line 346
    :cond_c
    return-void

    .line 337
    :cond_d
    const/4 v0, -0x1

    move v3, v1

    .line 338
    :goto_f
    if-ge v3, v8, :cond_c

    move v2, v0

    move v0, v1

    .line 339
    :goto_13
    if-ge v0, v8, :cond_5e

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    sget-object v4, Lcom/lufax/android/gesturelock/LockPatternView;->F:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v4, Lcom/lufax/android/gesturelock/LockPatternView;->G:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 338
    :cond_5e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_f
.end method

.method public setOnPatternListener(Lcom/lufax/android/gesturelock/LockPatternView$c;)V
    .registers 2

    .prologue
    .line 421
    iput-object p1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->e:Lcom/lufax/android/gesturelock/LockPatternView$c;

    .line 422
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .registers 2

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/lufax/android/gesturelock/LockPatternView;->n:Z

    .line 412
    return-void
.end method
