.class public abstract Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$c;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;,
        Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

.field private i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

.field private j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/animation/Interpolator;

.field private r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

.field private s:Lcom/handmark/pulltorefresh/library/a/d;

.field private t:Lcom/handmark/pulltorefresh/library/a/d;

.field private u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<TT;>.i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 73
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 74
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 78
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 79
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 81
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 85
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 73
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 74
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 78
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 79
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 81
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 85
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 73
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 74
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 78
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 79
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 81
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 85
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 112
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 73
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 74
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 78
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 79
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 81
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 82
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 85
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 118
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 119
    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method private final a(IJ)V
    .registers 12

    .prologue
    .line 1241
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1242
    return-void
.end method

.method private final a(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .registers 15

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    if-eqz v0, :cond_9

    .line 1247
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;->a()V

    .line 1251
    :cond_9
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    .line 1257
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollY()I

    move-result v2

    .line 1261
    :goto_1c
    if-eq v2, p1, :cond_3f

    .line 1262
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_29

    .line 1264
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 1266
    :cond_29
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    .line 1268
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_45

    .line 1269
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {p0, v0, p4, p5}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    :cond_3f
    :goto_3f
    return-void

    .line 1253
    :pswitch_40
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_1c

    .line 1271
    :cond_45
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->x:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$i;

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    .line 1251
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1050
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    .line 1051
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1054
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    return-void
.end method

.method static synthetic a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m()V

    return-void
.end method

.method static synthetic b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1072
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ce

    .line 1078
    invoke-virtual {p0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    .line 1082
    :goto_14
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setGravity(I)V

    .line 1084
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b:I

    .line 1088
    sget-object v0, Lcom/kwl/quote/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1090
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1091
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 1094
    :cond_3d
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1095
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    .line 1101
    :cond_51
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    .line 1102
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1105
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    .line 1106
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    .line 1111
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1112
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrRefreshableViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_81

    .line 1114
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    :cond_81
    :goto_81
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1125
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrOverScroll:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 1128
    :cond_91
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1129
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrScrollingWhileRefreshingEnabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 1135
    :cond_a1
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    .line 1136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1139
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f()V

    .line 1140
    return-void

    .line 1074
    :pswitch_ab
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_14

    .line 1116
    :cond_b0
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1117
    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/handmark/pulltorefresh/library/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    sget v1, Lcom/kwl/quote/R$styleable;->PullToRefresh_ptrAdapterViewBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_81

    .line 1120
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_81

    .line 1072
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_ab
    .end packed-switch
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1213
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 1219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_16
    return-object v0

    .line 1215
    :pswitch_17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_16

    .line 1213
    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .registers 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1225
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    .line 1230
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1b
    return v0

    .line 1227
    :pswitch_1c
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1b

    .line 1225
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method

.method private m()V
    .registers 3

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    if-eqz v0, :cond_a

    .line 1060
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    .line 1068
    :cond_9
    :goto_9
    return-void

    .line 1061
    :cond_a
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    if-eqz v0, :cond_9

    .line 1062
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-ne v0, v1, :cond_1a

    .line 1063
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    goto :goto_9

    .line 1064
    :cond_1a
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-ne v0, v1, :cond_9

    .line 1065
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;->b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    goto :goto_9
.end method

.method private n()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1143
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_28

    .line 1151
    :cond_e
    :goto_e
    :pswitch_e
    return v0

    .line 1145
    :pswitch_f
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d()Z

    move-result v0

    goto :goto_e

    .line 1147
    :pswitch_14
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_e

    .line 1149
    :pswitch_19
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_25
    const/4 v0, 0x1

    goto :goto_e

    .line 1143
    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_19
    .end packed-switch
.end method

.method private o()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1166
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_9a

    .line 1173
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f:F

    .line 1174
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 1178
    :goto_17
    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_a0

    .line 1185
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1186
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    .line 1190
    :goto_33
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1192
    if-eqz v1, :cond_6a

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 1193
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1194
    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_a6

    .line 1200
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/a/d;->b(F)V

    .line 1204
    :goto_57
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eq v2, v3, :cond_86

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_86

    .line 1205
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    .line 1210
    :cond_6a
    :goto_6a
    return-void

    .line 1168
    :pswitch_6b
    iget v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e:F

    .line 1169
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    goto :goto_17

    .line 1180
    :pswitch_70
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1181
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_33

    .line 1196
    :pswitch_80
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/a/d;->b(F)V

    goto :goto_57

    .line 1206
    :cond_86
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-ne v2, v3, :cond_6a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_6a

    .line 1207
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    goto :goto_6a

    .line 1166
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_6b
    .end packed-switch

    .line 1178
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_70
    .end packed-switch

    .line 1194
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_80
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;
    .registers 6

    .prologue
    .line 584
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->r:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;->a(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/d;

    move-result-object v0

    .line 586
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 587
    return-object v0
.end method

.method public final a(ZZ)Lcom/handmark/pulltorefresh/library/a;
    .registers 4

    .prologue
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(ZZ)Lcom/handmark/pulltorefresh/library/b;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 705
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 716
    :goto_d
    return-void

    .line 707
    :pswitch_e
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->f()V

    goto :goto_d

    .line 710
    :pswitch_14
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->f()V

    goto :goto_d

    .line 705
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method protected final a(I)V
    .registers 4

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(IJ)V

    .line 993
    return-void
.end method

.method protected final a(II)V
    .registers 6

    .prologue
    .line 921
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 923
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_30

    .line 937
    :cond_17
    :goto_17
    return-void

    .line 925
    :pswitch_18
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_17

    .line 926
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 927
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_17

    .line 931
    :pswitch_24
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_17

    .line 932
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 933
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_17

    .line 923
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_18
        :pswitch_24
    .end packed-switch
.end method

.method protected final a(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    .registers 10

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1004
    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .registers 2

    .prologue
    .line 662
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 689
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 572
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 573
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 580
    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 581
    return-void
.end method

.method final varargs a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V
    .registers 6

    .prologue
    .line 537
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    .line 539
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 562
    :goto_2d
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->w:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    if-eqz v0, :cond_3a

    .line 563
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->w:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-interface {v0, p0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 565
    :cond_3a
    return-void

    .line 544
    :pswitch_3b
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c()V

    goto :goto_2d

    .line 547
    :pswitch_3f
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a()V

    goto :goto_2d

    .line 550
    :pswitch_43
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b()V

    goto :goto_2d

    .line 554
    :pswitch_47
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Z)V

    goto :goto_2d

    .line 542
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3f
        :pswitch_43
        :pswitch_47
        :pswitch_47
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .registers 5

    .prologue
    .line 521
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 523
    return-void
.end method

.method protected a(Z)V
    .registers 5

    .prologue
    .line 725
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 726
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->g()V

    .line 728
    :cond_d
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 729
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->g()V

    .line 732
    :cond_1a
    if-eqz p1, :cond_48

    .line 733
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_43

    .line 736
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$1;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    .line 743
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4c

    .line 750
    :pswitch_32
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 760
    :goto_3a
    return-void

    .line 746
    :pswitch_3b
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(ILcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    goto :goto_3a

    .line 754
    :cond_43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(I)V

    goto :goto_3a

    .line 758
    :cond_48
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m()V

    goto :goto_3a

    .line 743
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_32
        :pswitch_3b
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 126
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void

    .line 134
    :cond_2e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/handmark/pulltorefresh/library/b;
    .registers 5

    .prologue
    .line 595
    new-instance v0, Lcom/handmark/pulltorefresh/library/b;

    invoke-direct {v0}, Lcom/handmark/pulltorefresh/library/b;-><init>()V

    .line 597
    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 598
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/d;)V

    .line 600
    :cond_14
    if-eqz p2, :cond_23

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 601
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/b;->a(Lcom/handmark/pulltorefresh/library/a/d;)V

    .line 604
    :cond_23
    return-object v0
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 767
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1a

    .line 778
    :goto_d
    return-void

    .line 769
    :pswitch_e
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->h()V

    goto :goto_d

    .line 772
    :pswitch_14
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->h()V

    goto :goto_d

    .line 767
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method protected b(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 698
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 785
    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 789
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->i()V

    .line 790
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->i()V

    .line 792
    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(I)V

    .line 793
    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .registers 4

    .prologue
    .line 1023
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_11

    .line 1027
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1029
    :cond_11
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1030
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    :cond_1f
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2c

    .line 1035
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {p0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 1037
    :cond_2c
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1038
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {p0, v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    :cond_39
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l()V

    .line 1046
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-eq v0, v1, :cond_47

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    :goto_44
    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 1047
    return-void

    .line 1046
    :cond_47
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    goto :goto_44
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b()Z

    move-result v0

    return v0
.end method

.method public final getCurrentMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .registers 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/handmark/pulltorefresh/library/a/d;
    .registers 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    return-object v0
.end method

.method protected final getFooterSize()I
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/d;
    .registers 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .registers 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/d;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(ZZ)Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;
.end method

.method protected getPullToRefreshScrollDuration()I
    .registers 2

    .prologue
    .line 644
    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .registers 2

    .prologue
    .line 648
    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .registers 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    return v0
.end method

.method public final getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    .line 355
    :cond_e
    return-void
.end method

.method protected final k()V
    .registers 2

    .prologue
    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    .line 625
    return-void
.end method

.method protected final l()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    .line 873
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    .line 874
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    .line 875
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 876
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    .line 878
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_ae

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 913
    :goto_2e
    const-string v5, "PullToRefresh"

    const-string v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setPadding(IIII)V

    .line 916
    return-void

    .line 880
    :pswitch_5b
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 881
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setWidth(I)V

    .line 882
    neg-int v0, v6

    .line 887
    :goto_69
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 888
    iget-object v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v3, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setWidth(I)V

    .line 889
    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_2e

    :cond_7d
    move v0, v1

    .line 884
    goto :goto_69

    :cond_7f
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    .line 893
    goto :goto_2e

    .line 896
    :pswitch_84
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 897
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setHeight(I)V

    .line 898
    neg-int v0, v6

    .line 903
    :goto_92
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 904
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v2, v6}, Lcom/handmark/pulltorefresh/library/a/d;->setHeight(I)V

    .line 905
    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_2e

    :cond_a6
    move v0, v1

    .line 900
    goto :goto_92

    :cond_a8
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    .line 907
    goto :goto_2e

    .line 878
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_84
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 276
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g()Z

    move-result v1

    if-nez v1, :cond_9

    .line 347
    :goto_8
    return v0

    .line 280
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 282
    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    if-ne v1, v2, :cond_15

    .line 283
    :cond_12
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto :goto_8

    .line 287
    :cond_15
    if-eqz v1, :cond_1d

    iget-boolean v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_1d

    move v0, v2

    .line 288
    goto :goto_8

    .line 291
    :cond_1d
    packed-switch v1, :pswitch_data_da

    .line 347
    :cond_20
    :goto_20
    :pswitch_20
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto :goto_8

    .line 294
    :pswitch_23
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v2

    .line 295
    goto :goto_8

    .line 298
    :cond_2f
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 304
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e4

    .line 311
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    sub-float v1, v3, v0

    .line 312
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    sub-float v0, v4, v0

    .line 315
    :goto_54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 317
    iget v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_20

    iget-boolean v6, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    if-eqz v6, :cond_6b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_20

    .line 318
    :cond_6b
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_99

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_99

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 319
    iput v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 320
    iput v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 321
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 322
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-ne v0, v1, :cond_20

    .line 323
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    goto :goto_20

    .line 306
    :pswitch_90
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    sub-float v1, v4, v0

    .line 307
    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    sub-float v0, v3, v0

    .line 308
    goto :goto_54

    .line 325
    :cond_99
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_20

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 326
    iput v3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 327
    iput v4, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 328
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 329
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-ne v0, v1, :cond_20

    .line 330
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    goto/16 :goto_20

    .line 338
    :pswitch_bf
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e:F

    iput v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 341
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    goto/16 :goto_20

    .line 291
    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_20
        :pswitch_23
    .end packed-switch

    .line 304
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_90
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 797
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_57

    .line 798
    check-cast p1, Landroid/os/Bundle;

    .line 800
    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 801
    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 803
    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 804
    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 807
    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 809
    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    move-result-object v0

    .line 810
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-eq v0, v1, :cond_4c

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-ne v0, v1, :cond_53

    .line 811
    :cond_4c
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    .line 815
    :cond_53
    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    .line 820
    :goto_56
    return-void

    .line 819
    :cond_57
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_56
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 824
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 828
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    .line 830
    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 831
    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 833
    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 834
    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 835
    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 837
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .registers 10

    .prologue
    .line 843
    const-string v0, "PullToRefresh"

    const-string v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 849
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l()V

    .line 852
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(II)V

    .line 858
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$2;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 864
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 420
    :cond_8
    :goto_8
    return v0

    .line 365
    :cond_9
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v1

    .line 366
    goto :goto_8

    .line 369
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_8

    .line 373
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_8a

    goto :goto_8

    .line 385
    :pswitch_29
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->e:F

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    move v0, v1

    .line 388
    goto :goto_8

    .line 375
    :pswitch_41
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_8

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->d:F

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->c:F

    .line 378
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o()V

    move v0, v1

    .line 379
    goto :goto_8

    .line 395
    :pswitch_56
    iget-boolean v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_8

    .line 396
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->g:Z

    .line 398
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->c:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    if-ne v2, v3, :cond_75

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    if-nez v2, :cond_6a

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    if-eqz v2, :cond_75

    .line 400
    :cond_6a
    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    move v0, v1

    .line 401
    goto :goto_8

    .line 405
    :cond_75
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 406
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(I)V

    move v0, v1

    .line 407
    goto :goto_8

    .line 412
    :cond_80
    sget-object v2, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    move v0, v1

    .line 414
    goto :goto_8

    .line 373
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_29
        :pswitch_56
        :pswitch_41
        :pswitch_56
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .registers 3

    .prologue
    .line 223
    if-nez p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 224
    return-void

    .line 223
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final setFilterTouchEvents(Z)V
    .registers 2

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->n:Z

    .line 164
    return-void
.end method

.method protected final setHeaderScroll(I)V
    .registers 7

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 947
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeaderScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    .line 952
    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 954
    iget-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->p:Z

    if-eqz v1, :cond_32

    .line 955
    if-gez v0, :cond_42

    .line 956
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 975
    :cond_32
    :goto_32
    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5e

    .line 983
    :goto_41
    return-void

    .line 957
    :cond_42
    if-lez v0, :cond_4a

    .line 958
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    goto :goto_32

    .line 960
    :cond_4a
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->s:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1, v4}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    .line 961
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->t:Lcom/handmark/pulltorefresh/library/a/d;

    invoke-virtual {v1, v4}, Lcom/handmark/pulltorefresh/library/a/d;->setVisibility(I)V

    goto :goto_32

    .line 977
    :pswitch_55
    invoke-virtual {p0, v3, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_41

    .line 980
    :pswitch_59
    invoke-virtual {p0, v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->scrollTo(II)V

    goto :goto_41

    .line 975
    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_59
        :pswitch_55
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 429
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    return-void
.end method

.method public setLongClickable(Z)V
    .registers 3

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 451
    return-void
.end method

.method public final setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V
    .registers 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    if-eq p1, v0, :cond_21

    .line 185
    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mode to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    .line 188
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->f()V

    .line 190
    :cond_21
    return-void
.end method

.method public setOnPullEventListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 455
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->w:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$d;

    .line 456
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 460
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    .line 462
    return-void
.end method

.method public final setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 466
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->v:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$e;

    .line 468
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 476
    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .registers 3

    .prologue
    .line 237
    if-eqz p1, :cond_a

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 238
    return-void

    .line 237
    :cond_a
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    goto :goto_6
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->o:Z

    .line 249
    return-void
.end method

.method public final setRefreshing(Z)V
    .registers 5

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->i()Z

    move-result v0

    if-nez v0, :cond_11

    .line 259
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;->e:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;[Z)V

    .line 261
    :cond_11
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 497
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 513
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    .line 514
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 527
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    .line 528
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .registers 2

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->m:Z

    .line 271
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .registers 2

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->l:Z

    .line 205
    return-void
.end method
