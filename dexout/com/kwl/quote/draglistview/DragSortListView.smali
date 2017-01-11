.class public Lcom/kwl/quote/draglistview/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwl/quote/draglistview/DragSortListView$f;,
        Lcom/kwl/quote/draglistview/DragSortListView$d;,
        Lcom/kwl/quote/draglistview/DragSortListView$l;,
        Lcom/kwl/quote/draglistview/DragSortListView$g;,
        Lcom/kwl/quote/draglistview/DragSortListView$k;,
        Lcom/kwl/quote/draglistview/DragSortListView$n;,
        Lcom/kwl/quote/draglistview/DragSortListView$j;,
        Lcom/kwl/quote/draglistview/DragSortListView$a;,
        Lcom/kwl/quote/draglistview/DragSortListView$c;,
        Lcom/kwl/quote/draglistview/DragSortListView$e;,
        Lcom/kwl/quote/draglistview/DragSortListView$m;,
        Lcom/kwl/quote/draglistview/DragSortListView$h;,
        Lcom/kwl/quote/draglistview/DragSortListView$b;,
        Lcom/kwl/quote/draglistview/DragSortListView$i;
    }
.end annotation


# instance fields
.field private A:[Landroid/view/View;

.field private B:Lcom/kwl/quote/draglistview/DragSortListView$d;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Lcom/kwl/quote/draglistview/DragSortListView$c;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Lcom/kwl/quote/draglistview/DragSortListView$i;

.field private T:Landroid/view/MotionEvent;

.field private U:I

.field private V:F

.field private W:F

.field private a:Landroid/view/View;

.field private aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

.field private ab:Z

.field private ac:Lcom/kwl/quote/draglistview/DragSortListView$f;

.field private ad:Z

.field private ae:Z

.field private af:Lcom/kwl/quote/draglistview/DragSortListView$j;

.field private ag:Lcom/kwl/quote/draglistview/DragSortListView$l;

.field private ah:Lcom/kwl/quote/draglistview/DragSortListView$k;

.field private ai:Lcom/kwl/quote/draglistview/DragSortListView$g;

.field private aj:Z

.field private ak:F

.field private al:Z

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;

.field private d:I

.field private e:Z

.field private f:Landroid/database/DataSetObserver;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/kwl/quote/draglistview/DragSortListView$b;

.field private s:Lcom/kwl/quote/draglistview/DragSortListView$h;

.field private t:Lcom/kwl/quote/draglistview/DragSortListView$m;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 357
    invoke-direct/range {p0 .. p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    .line 116
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->c:Landroid/graphics/Point;

    .line 124
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->e:Z

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->g:F

    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->l:Z

    .line 199
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    .line 200
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 205
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    .line 218
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->z:I

    .line 223
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    .line 233
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->C:F

    .line 239
    const v2, 0x3eaaaaab

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->D:F

    .line 259
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->K:F

    .line 265
    new-instance v2, Lcom/kwl/quote/draglistview/DragSortListView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/kwl/quote/draglistview/DragSortListView$1;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->L:Lcom/kwl/quote/draglistview/DragSortListView$c;

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    .line 291
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->Q:Z

    .line 295
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    .line 299
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    .line 307
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    .line 313
    const/high16 v2, 0x3e800000    # 0.25f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->V:F

    .line 320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    .line 330
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    .line 338
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ad:Z

    .line 343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ae:Z

    .line 344
    new-instance v2, Lcom/kwl/quote/draglistview/DragSortListView$j;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/kwl/quote/draglistview/DragSortListView$j;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->af:Lcom/kwl/quote/draglistview/DragSortListView$j;

    .line 353
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    .line 354
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->al:Z

    .line 359
    const/16 v3, 0x96

    .line 363
    if-eqz p2, :cond_20d

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/kwl/quote/R$styleable;->DragSortListView:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 367
    const/4 v2, 0x1

    sget v4, Lcom/kwl/quote/R$styleable;->DragSortListView_collapsed_height:I

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    .line 370
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_track_drag_sort:I

    const/4 v4, 0x0

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    .line 373
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    if-eqz v2, :cond_ec

    .line 374
    new-instance v2, Lcom/kwl/quote/draglistview/DragSortListView$f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/kwl/quote/draglistview/DragSortListView$f;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ac:Lcom/kwl/quote/draglistview/DragSortListView$f;

    .line 378
    :cond_ec
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_float_alpha:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kwl/quote/draglistview/DragSortListView;->g:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->g:F

    .line 380
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->g:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    .line 382
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_drag_enabled:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    .line 385
    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/kwl/quote/R$styleable;->DragSortListView_slide_shuffle_speed:I

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->V:F

    .line 388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->V:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_20a

    const/4 v2, 0x1

    :goto_134
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->l:Z

    .line 390
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_drag_scroll_start:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kwl/quote/draglistview/DragSortListView;->C:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 394
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->setDragScrollStart(F)V

    .line 396
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_max_drag_scroll_speed:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kwl/quote/draglistview/DragSortListView;->K:F

    invoke-virtual {v11, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->K:F

    .line 400
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_remove_animation_duration:I

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 404
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_drop_animation_duration:I

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 408
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_use_default_controller:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 411
    if-eqz v2, :cond_1bc

    .line 412
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_remove_enabled:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 414
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_remove_mode:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 417
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_sort_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 419
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_drag_start_mode:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 422
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_drag_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 424
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_fling_handle_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 426
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_click_remove_id:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 428
    sget v2, Lcom/kwl/quote/R$styleable;->DragSortListView_float_background_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 432
    new-instance v2, Lcom/kwl/quote/draglistview/a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/kwl/quote/draglistview/a;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;IIIII)V

    .line 435
    invoke-virtual {v2, v12}, Lcom/kwl/quote/draglistview/a;->b(Z)V

    .line 436
    invoke-virtual {v2, v13}, Lcom/kwl/quote/draglistview/a;->a(Z)V

    .line 437
    invoke-virtual {v2, v14}, Lcom/kwl/quote/draglistview/a;->d(I)V

    .line 439
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    .line 440
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 443
    :cond_1bc
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v9

    move v3, v10

    .line 446
    :goto_1c1
    new-instance v4, Lcom/kwl/quote/draglistview/DragSortListView$d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kwl/quote/draglistview/DragSortListView$d;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    .line 448
    const/high16 v4, 0x3f000000    # 0.5f

    .line 449
    if-lez v3, :cond_1db

    .line 450
    new-instance v5, Lcom/kwl/quote/draglistview/DragSortListView$l;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lcom/kwl/quote/draglistview/DragSortListView$l;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ag:Lcom/kwl/quote/draglistview/DragSortListView$l;

    .line 453
    :cond_1db
    if-lez v2, :cond_1e8

    .line 454
    new-instance v3, Lcom/kwl/quote/draglistview/DragSortListView$g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/kwl/quote/draglistview/DragSortListView$g;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;FI)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kwl/quote/draglistview/DragSortListView;->ai:Lcom/kwl/quote/draglistview/DragSortListView$g;

    .line 457
    :cond_1e8
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->T:Landroid/view/MotionEvent;

    .line 461
    new-instance v2, Lcom/kwl/quote/draglistview/DragSortListView$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/kwl/quote/draglistview/DragSortListView$2;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kwl/quote/draglistview/DragSortListView;->f:Landroid/database/DataSetObserver;

    .line 478
    return-void

    .line 388
    :cond_20a
    const/4 v2, 0x0

    goto/16 :goto_134

    :cond_20d
    move v2, v3

    goto :goto_1c1
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->K:F

    return v0
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;F)F
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    return p1
.end method

.method private a(ILandroid/view/View;II)I
    .registers 13

    .prologue
    .line 1621
    const/4 v4, 0x0

    .line 1623
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(I)I

    move-result v0

    .line 1625
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1626
    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->d(II)I

    move-result v1

    .line 1630
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-eq p1, v2, :cond_55

    .line 1631
    sub-int v2, v3, v0

    .line 1632
    sub-int v0, v1, v0

    .line 1635
    :goto_15
    iget v5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    .line 1636
    iget v6, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iget v7, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-eq v6, v7, :cond_26

    iget v6, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iget v7, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-eq v6, v7, :cond_26

    .line 1637
    iget v6, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    sub-int/2addr v5, v6

    .line 1640
    :cond_26
    if-gt p1, p3, :cond_30

    .line 1641
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-le p1, v1, :cond_53

    .line 1642
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 1660
    :goto_2f
    return v0

    .line 1644
    :cond_30
    if-ne p1, p4, :cond_45

    .line 1645
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-gt p1, v0, :cond_3a

    .line 1646
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_2f

    .line 1647
    :cond_3a
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v0, :cond_42

    .line 1648
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_2f

    .line 1650
    :cond_42
    add-int v0, v4, v2

    goto :goto_2f

    .line 1653
    :cond_45
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-gt p1, v1, :cond_4c

    .line 1654
    sub-int v0, v4, v5

    goto :goto_2f

    .line 1655
    :cond_4c
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v1, :cond_53

    .line 1656
    sub-int v0, v4, v0

    goto :goto_2f

    :cond_53
    move v0, v4

    goto :goto_2f

    :cond_55
    move v0, v1

    move v2, v3

    goto :goto_15
.end method

.method private static a(Landroid/util/SparseBooleanArray;I)I
    .registers 6

    .prologue
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 560
    :goto_5
    sub-int v1, v0, v2

    if-lez v1, :cond_1a

    .line 561
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 562
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_17

    .line 563
    add-int/lit8 v1, v1, 0x1

    :goto_15
    move v2, v1

    .line 567
    goto :goto_5

    :cond_17
    move v0, v1

    move v1, v2

    .line 565
    goto :goto_15

    .line 568
    :cond_1a
    return v2
.end method

.method private static a(Landroid/util/SparseBooleanArray;II)I
    .registers 6

    .prologue
    .line 546
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 547
    invoke-static {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 548
    :goto_8
    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-ge v2, p2, :cond_19

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 551
    :cond_19
    if-eq v0, v1, :cond_21

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_22

    .line 552
    :cond_21
    const/4 v0, -0x1

    .line 554
    :cond_22
    return v0
.end method

.method private static a(Landroid/util/SparseBooleanArray;II[I[I)I
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 482
    .line 484
    invoke-static {p0, p1, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/util/SparseBooleanArray;II)I

    move-result v2

    .line 485
    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    .line 528
    :goto_8
    return v4

    .line 489
    :cond_9
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 491
    add-int/lit8 v0, v1, 0x1

    .line 492
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_12
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_36

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    if-ge v5, p2, :cond_36

    .line 493
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-nez v6, :cond_27

    .line 492
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 496
    :cond_27
    if-ne v5, v0, :cond_2c

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 499
    :cond_2c
    aput v1, p3, v3

    .line 500
    aput v0, p4, v3

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    add-int/lit8 v0, v5, 0x1

    move v1, v5

    goto :goto_24

    .line 507
    :cond_36
    if-ne v0, p2, :cond_39

    move v0, p1

    .line 514
    :cond_39
    aput v1, p3, v3

    .line 515
    aput v0, p4, v3

    .line 516
    add-int/lit8 v0, v3, 0x1

    .line 518
    const/4 v1, 0x1

    if-le v0, v1, :cond_54

    .line 519
    aget v1, p3, v4

    if-ne v1, p1, :cond_54

    add-int/lit8 v1, v0, -0x1

    aget v1, p4, v1

    if-ne v1, p1, :cond_54

    .line 524
    add-int/lit8 v1, v0, -0x1

    aget v1, p3, v1

    aput v1, p3, v4

    .line 525
    add-int/lit8 v0, v0, -0x1

    :cond_54
    move v4, v0

    .line 528
    goto :goto_8
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;I)I
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->o:I

    return p1
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;II)I
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->b(II)I

    move-result v0

    return v0
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 641
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getDividerHeight()I

    move-result v3

    .line 644
    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4b

    .line 645
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 647
    if-eqz v0, :cond_4b

    .line 648
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingLeft()I

    move-result v4

    .line 649
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 653
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 655
    iget v6, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-le p1, v6, :cond_4c

    .line 656
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 657
    add-int v0, v1, v3

    .line 665
    :goto_3c
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 666
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 667
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 668
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 669
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 672
    :cond_4b
    return-void

    .line 659
    :cond_4c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 660
    sub-int v1, v0, v3

    goto :goto_3c
.end method

.method private a(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 1447
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1449
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-eq p1, v0, :cond_42

    .line 1451
    const/4 v0, -0x2

    .line 1456
    :goto_11
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1a

    .line 1457
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1458
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    :cond_1a
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-eq p1, v0, :cond_22

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v0, :cond_2e

    .line 1463
    :cond_22
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ge p1, v0, :cond_47

    move-object v0, p2

    .line 1464
    check-cast v0, Lcom/kwl/quote/draglistview/b;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/b;->setGravity(I)V

    .line 1472
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 1473
    const/4 v0, 0x0

    .line 1475
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ne p1, v2, :cond_3c

    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v2, :cond_3c

    .line 1476
    const/4 v0, 0x4

    .line 1479
    :cond_3c
    if-eq v0, v1, :cond_41

    .line 1480
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    :cond_41
    return-void

    .line 1453
    :cond_42
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/draglistview/DragSortListView;->c(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_11

    .line 1465
    :cond_47
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-le p1, v0, :cond_2e

    move-object v0, p2

    .line 1466
    check-cast v0, Lcom/kwl/quote/draglistview/b;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/b;->setGravity(I)V

    goto :goto_2e
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1665
    if-nez v0, :cond_11

    .line 1666
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1669
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1671
    :cond_11
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->z:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1674
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_32

    .line 1675
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1679
    :goto_2e
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1680
    return-void

    .line 1677
    :cond_32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2e
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;ILandroid/view/View;Z)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwl/quote/draglistview/DragSortListView;Z)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/kwl/quote/draglistview/DragSortListView;F)F
    .registers 3

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    return v0
.end method

.method private b(I)I
    .registers 3

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 725
    if-eqz v0, :cond_11

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 731
    :goto_10
    return v0

    :cond_11
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->d(II)I

    move-result v0

    goto :goto_10
.end method

.method private b(II)I
    .registers 9

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 756
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 762
    if-le p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_13

    :cond_11
    move v0, p2

    .line 812
    :goto_12
    return v0

    .line 766
    :cond_13
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 770
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 771
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(I)I

    move-result v2

    .line 772
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(I)I

    move-result v3

    .line 777
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    iget v5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-gt v4, v5, :cond_60

    .line 780
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v4, :cond_56

    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    iget v5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-eq v4, v5, :cond_56

    .line 781
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ne p1, v4, :cond_51

    .line 782
    add-int v1, p2, v3

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    sub-int p2, v1, v3

    .line 804
    :cond_3e
    :goto_3e
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-gt p1, v1, :cond_78

    .line 805
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12

    .line 784
    :cond_51
    sub-int/2addr v3, v2

    .line 785
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 786
    goto :goto_3e

    .line 787
    :cond_56
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-le p1, v3, :cond_3e

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-gt p1, v3, :cond_3e

    .line 788
    sub-int/2addr p2, v1

    goto :goto_3e

    .line 794
    :cond_60
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-le p1, v4, :cond_6a

    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-gt p1, v4, :cond_6a

    .line 795
    add-int/2addr p2, v1

    goto :goto_3e

    .line 796
    :cond_6a
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v1, :cond_3e

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-eq v1, v4, :cond_3e

    .line 798
    sub-int v1, v3, v2

    .line 799
    add-int/2addr p2, v1

    goto :goto_3e

    .line 809
    :cond_78
    sub-int v0, v2, v0

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_12
.end method

.method private static b(IIII)I
    .registers 6

    .prologue
    .line 533
    sub-int v1, p3, p2

    .line 535
    add-int v0, p0, p1

    .line 536
    if-ge v0, p2, :cond_8

    .line 537
    add-int/2addr v0, v1

    .line 541
    :cond_7
    :goto_7
    return v0

    .line 538
    :cond_8
    if-lt v0, p3, :cond_7

    .line 539
    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method private b(ILandroid/view/View;Z)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 1537
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ne p1, v1, :cond_6

    .line 1564
    :cond_5
    :goto_5
    return v0

    .line 1542
    :cond_6
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_17

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_24

    .line 1549
    :cond_17
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1551
    if-eqz v0, :cond_2b

    .line 1552
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2b

    .line 1553
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 1546
    :cond_24
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_17

    .line 1557
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1559
    if-eqz v0, :cond_33

    if-eqz p3, :cond_5

    .line 1560
    :cond_33
    invoke-direct {p0, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/view/View;)V

    .line 1561
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_5
.end method

.method static synthetic b(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    return v0
.end method

.method static synthetic b(Lcom/kwl/quote/draglistview/DragSortListView;I)I
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    return p1
.end method

.method static synthetic b(Lcom/kwl/quote/draglistview/DragSortListView;ILandroid/view/View;Z)I
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1249
    if-eqz v0, :cond_c

    .line 1250
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->O:I

    .line 1252
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->M:I

    .line 1253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    .line 1254
    if-nez v0, :cond_20

    .line 1255
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->O:I

    .line 1257
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->M:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->p:I

    .line 1258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->q:I

    .line 1259
    return-void
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 1860
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1861
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1863
    if-nez v1, :cond_18

    .line 1868
    :goto_17
    return-void

    .line 1867
    :cond_18
    invoke-direct {p0, v0, v1, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(ILandroid/view/View;Z)V

    goto :goto_17
.end method

.method static synthetic b(Lcom/kwl/quote/draglistview/DragSortListView;Z)Z
    .registers 2

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ad:Z

    return p1
.end method

.method private c(ILandroid/view/View;Z)I
    .registers 5

    .prologue
    .line 1569
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->d(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->o:I

    return v0
.end method

.method static synthetic c(Lcom/kwl/quote/draglistview/DragSortListView;I)I
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(I)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .registers 3

    .prologue
    .line 1102
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1105
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->t:Lcom/kwl/quote/draglistview/DragSortListView$m;

    if-eqz v0, :cond_c

    .line 1106
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->t:Lcom/kwl/quote/draglistview/DragSortListView$m;

    invoke-interface {v0, p1}, Lcom/kwl/quote/draglistview/DragSortListView$m;->a(I)V

    .line 1109
    :cond_c
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->n()V

    .line 1111
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->h()V

    .line 1112
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->e()V

    .line 1115
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v0, :cond_1d

    .line 1116
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1120
    :goto_1c
    return-void

    .line 1118
    :cond_1d
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    goto :goto_1c
.end method

.method private c(II)V
    .registers 9

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1359
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->n:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1360
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->o:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1362
    invoke-direct {p0, v4}, Lcom/kwl/quote/draglistview/DragSortListView;->b(Z)V

    .line 1364
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->y:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1365
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->y:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1368
    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v2}, Lcom/kwl/quote/draglistview/DragSortListView$d;->b()I

    move-result v2

    .line 1370
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->O:I

    if-le v0, v3, :cond_44

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->F:I

    if-le v0, v3, :cond_44

    if-eq v2, v4, :cond_44

    .line 1375
    if-eq v2, v5, :cond_3e

    .line 1377
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(Z)V

    .line 1381
    :cond_3e
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(I)V

    .line 1401
    :cond_43
    :goto_43
    return-void

    .line 1382
    :cond_44
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->O:I

    if-ge v1, v3, :cond_5c

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->E:I

    if-ge v1, v3, :cond_5c

    if-eqz v2, :cond_5c

    .line 1387
    if-eq v2, v5, :cond_55

    .line 1389
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(Z)V

    .line 1393
    :cond_55
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(I)V

    goto :goto_43

    .line 1394
    :cond_5c
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->E:I

    if-lt v1, v2, :cond_43

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->F:I

    if-gt v0, v1, :cond_43

    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1399
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v0, v4}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(Z)V

    goto :goto_43
.end method

.method static synthetic c(Lcom/kwl/quote/draglistview/DragSortListView;ILandroid/view/View;Z)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/kwl/quote/draglistview/DragSortListView;->d(ILandroid/view/View;Z)V

    return-void
.end method

.method private d(I)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1485
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ne p1, v1, :cond_7

    .line 1531
    :cond_6
    :goto_6
    return v0

    .line 1489
    :cond_7
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1491
    if-eqz v1, :cond_18

    .line 1494
    invoke-direct {p0, p1, v1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_6

    .line 1498
    :cond_18
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->af:Lcom/kwl/quote/draglistview/DragSortListView$j;

    invoke-virtual {v0, p1}, Lcom/kwl/quote/draglistview/DragSortListView$j;->a(I)I

    move-result v0

    .line 1499
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 1504
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1505
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1508
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 1509
    iget-object v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_36

    .line 1510
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    .line 1513
    :cond_36
    if-ltz v1, :cond_5a

    .line 1514
    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_51

    .line 1515
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1516
    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 1526
    :goto_46
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1529
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->af:Lcom/kwl/quote/draglistview/DragSortListView$j;

    invoke-virtual {v1, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView$j;->a(II)V

    goto :goto_6

    .line 1518
    :cond_51
    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->A:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_46

    .line 1522
    :cond_5a
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_46
.end method

.method private d(II)I
    .registers 7

    .prologue
    .line 1575
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getDividerHeight()I

    .line 1577
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->l:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-eq v0, v1, :cond_29

    const/4 v0, 0x1

    .line 1578
    :goto_e
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    sub-int/2addr v1, v2

    .line 1579
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1583
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ne p1, v3, :cond_3c

    .line 1584
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-ne v1, v3, :cond_2e

    .line 1585
    if-eqz v0, :cond_2b

    .line 1586
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    add-int p2, v2, v0

    .line 1609
    :cond_28
    :goto_28
    return p2

    .line 1577
    :cond_29
    const/4 v0, 0x0

    goto :goto_e

    .line 1588
    :cond_2b
    iget p2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    goto :goto_28

    .line 1590
    :cond_2e
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne v0, v1, :cond_39

    .line 1592
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    sub-int p2, v0, v2

    goto :goto_28

    .line 1594
    :cond_39
    iget p2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    goto :goto_28

    .line 1596
    :cond_3c
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-ne p1, v3, :cond_46

    .line 1597
    if-eqz v0, :cond_44

    .line 1598
    add-int/2addr p2, v2

    goto :goto_28

    .line 1600
    :cond_44
    add-int/2addr p2, v1

    goto :goto_28

    .line 1602
    :cond_46
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne p1, v0, :cond_28

    .line 1604
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_28
.end method

.method static synthetic d(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->y:I

    return v0
.end method

.method static synthetic d(Lcom/kwl/quote/draglistview/DragSortListView;I)I
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->d(I)I

    move-result v0

    return v0
.end method

.method private d(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 1872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ad:Z

    .line 1874
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->m()V

    .line 1876
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 1877
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 1879
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->d()Z

    move-result v2

    .line 1881
    if-eqz v2, :cond_27

    .line 1882
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->k()V

    .line 1883
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/view/View;II)I

    move-result v0

    .line 1887
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->setSelectionFromTop(II)V

    .line 1889
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->layoutChildren()V

    .line 1892
    :cond_27
    if-nez v2, :cond_2b

    if-eqz p3, :cond_2e

    .line 1893
    :cond_2b
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->invalidate()V

    .line 1896
    :cond_2e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ad:Z

    .line 1897
    return-void
.end method

.method private d()Z
    .registers 16

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    .line 817
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    .line 818
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 819
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 821
    if-nez v0, :cond_1f

    .line 822
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 823
    sub-int v0, v1, v2

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 825
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 827
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 829
    invoke-direct {p0, v1, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->b(II)I

    move-result v0

    .line 832
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getDividerHeight()I

    move-result v6

    .line 838
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-ge v4, v0, :cond_b7

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 841
    :goto_38
    if-ltz v0, :cond_45

    .line 842
    add-int/lit8 v0, v0, -0x1

    .line 843
    invoke-direct {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->b(I)I

    move-result v2

    .line 845
    if-nez v0, :cond_ab

    .line 846
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 885
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v3

    .line 886
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFooterViewsCount()I

    move-result v6

    .line 888
    const/4 v4, 0x0

    .line 890
    iget v7, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 891
    iget v8, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 892
    iget v9, p0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    .line 894
    iget-boolean v10, p0, Lcom/kwl/quote/draglistview/DragSortListView;->l:Z

    if-eqz v10, :cond_104

    .line 895
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 898
    iget v11, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-ge v11, v2, :cond_e3

    .line 907
    :goto_62
    iget v11, p0, Lcom/kwl/quote/draglistview/DragSortListView;->V:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 908
    int-to-float v11, v10

    .line 909
    add-int/2addr v1, v10

    .line 910
    sub-int v10, v2, v10

    .line 913
    iget v12, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-ge v12, v1, :cond_e8

    .line 914
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 915
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 916
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    .line 938
    :goto_7e
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-ge v1, v3, :cond_10a

    .line 940
    iput v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 941
    iput v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    move v0, v3

    .line 948
    :cond_87
    :goto_87
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-ne v1, v7, :cond_95

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    if-ne v1, v8, :cond_95

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_122

    :cond_95
    move v1, v5

    .line 953
    :goto_96
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    if-eq v0, v2, :cond_120

    .line 954
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->r:Lcom/kwl/quote/draglistview/DragSortListView$b;

    if-eqz v1, :cond_a8

    .line 955
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->r:Lcom/kwl/quote/draglistview/DragSortListView$b;

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/kwl/quote/draglistview/DragSortListView$b;->b(II)V

    .line 959
    :cond_a8
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    .line 963
    :goto_aa
    return v5

    .line 850
    :cond_ab
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 851
    invoke-direct {p0, v0, v3}, Lcom/kwl/quote/draglistview/DragSortListView;->b(II)I

    move-result v2

    .line 854
    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-ge v4, v2, :cond_45

    move v1, v2

    .line 858
    goto :goto_38

    .line 863
    :cond_b7
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 864
    :goto_c1
    if-ge v0, v7, :cond_45

    .line 865
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_cc

    .line 866
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 867
    goto/16 :goto_45

    .line 870
    :cond_cc
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 871
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lcom/kwl/quote/draglistview/DragSortListView;->b(I)I

    move-result v4

    .line 872
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2, v3}, Lcom/kwl/quote/draglistview/DragSortListView;->b(II)I

    move-result v2

    .line 876
    iget v8, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-lt v8, v2, :cond_45

    .line 881
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_c1

    :cond_e3
    move v14, v1

    move v1, v2

    move v2, v14

    .line 903
    goto/16 :goto_62

    .line 920
    :cond_e8
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    if-ge v1, v10, :cond_f1

    .line 921
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 922
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    goto :goto_7e

    .line 924
    :cond_f1
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 925
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 926
    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->W:F

    goto/16 :goto_7e

    .line 933
    :cond_104
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 934
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    goto/16 :goto_7e

    .line 942
    :cond_10a
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_87

    .line 943
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 944
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 945
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    goto/16 :goto_87

    :cond_120
    move v5, v1

    goto :goto_aa

    :cond_122
    move v1, v4

    goto/16 :goto_96
.end method

.method static synthetic e(Lcom/kwl/quote/draglistview/DragSortListView;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 1062
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    .line 1063
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 1064
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 1065
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    .line 1066
    return-void
.end method

.method static synthetic f(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    return v0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 1071
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1073
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->s:Lcom/kwl/quote/draglistview/DragSortListView$h;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    if-ltz v0, :cond_23

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 1074
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->s:Lcom/kwl/quote/draglistview/DragSortListView$h;

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/kwl/quote/draglistview/DragSortListView$h;->a(II)V

    .line 1078
    :cond_23
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->n()V

    .line 1080
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->h()V

    .line 1081
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->e()V

    .line 1082
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->k()V

    .line 1085
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v0, :cond_37

    .line 1086
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1090
    :goto_36
    return-void

    .line 1088
    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    goto :goto_36
.end method

.method static synthetic g(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    return v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 1093
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->c(I)V

    .line 1094
    return-void
.end method

.method static synthetic h(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    return v0
.end method

.method private h()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1125
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-ge v2, v1, :cond_1d

    .line 1128
    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1130
    if-eqz v2, :cond_13

    .line 1131
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1134
    :cond_13
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->setSelectionFromTop(II)V

    .line 1136
    :cond_1d
    return-void
.end method

.method static synthetic i(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->w:I

    return v0
.end method

.method private i()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1237
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    .line 1238
    iput-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    .line 1239
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1240
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1242
    :cond_c
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->g:F

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    .line 1243
    iput-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->al:Z

    .line 1244
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->af:Lcom/kwl/quote/draglistview/DragSortListView$j;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView$j;->a()V

    .line 1245
    return-void
.end method

.method static synthetic j(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    return v0
.end method

.method private j()V
    .registers 7

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1405
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1406
    int-to-float v2, v1

    .line 1408
    int-to-float v3, v0

    iget v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->C:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->H:F

    .line 1409
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->D:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->G:F

    .line 1412
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->H:F

    float-to-int v2, v2

    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->E:I

    .line 1413
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->G:F

    float-to-int v2, v2

    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->F:I

    .line 1415
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->H:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->I:F

    .line 1416
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->G:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->J:F

    .line 1417
    return-void
.end method

.method private k()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 1426
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1427
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 1429
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1430
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1433
    :goto_23
    if-gt v0, v2, :cond_33

    .line 1434
    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1435
    if-eqz v3, :cond_30

    .line 1436
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 1433
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 1439
    :cond_33
    return-void
.end method

.method static synthetic k(Lcom/kwl/quote/draglistview/DragSortListView;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->f()V

    return-void
.end method

.method static synthetic l(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    return v0
.end method

.method private l()V
    .registers 2

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1684
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/view/View;)V

    .line 1685
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    .line 1686
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->y:I

    .line 1688
    :cond_17
    return-void
.end method

.method static synthetic m(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    return v0
.end method

.method private m()V
    .registers 8

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    if-eqz v0, :cond_18

    .line 1906
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->c:Landroid/graphics/Point;

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->M:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 1907
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/kwl/quote/draglistview/DragSortListView$i;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1910
    :cond_18
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 1911
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 1914
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 1915
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b6

    if-le v0, v1, :cond_b6

    .line 1916
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1922
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 1923
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 1924
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1925
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 1929
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1930
    if-ge v4, v1, :cond_52

    .line 1931
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1933
    :cond_52
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6b

    .line 1934
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-gt v4, v1, :cond_6b

    .line 1935
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1941
    :cond_6b
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1942
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_8d

    .line 1943
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1946
    :cond_8d
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_a6

    .line 1947
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-lt v5, v3, :cond_a6

    .line 1948
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1957
    :cond_a6
    if-ge v2, v0, :cond_c4

    .line 1958
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1964
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    .line 1965
    return-void

    .line 1917
    :cond_b6
    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_30

    if-ge v0, v1, :cond_30

    .line 1918
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_30

    .line 1959
    :cond_c4
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_ac

    .line 1960
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_ac
.end method

.method private n()V
    .registers 3

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 1969
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1970
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    if-eqz v0, :cond_16

    .line 1971
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView$i;->a(Landroid/view/View;)V

    .line 1973
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    .line 1974
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->invalidate()V

    .line 1976
    :cond_1c
    return-void
.end method

.method static synthetic n(Lcom/kwl/quote/draglistview/DragSortListView;)Z
    .registers 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aj:Z

    return v0
.end method

.method static synthetic o(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    return v0
.end method

.method static synthetic p(Lcom/kwl/quote/draglistview/DragSortListView;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->n()V

    return-void
.end method

.method static synthetic q(Lcom/kwl/quote/draglistview/DragSortListView;)V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->g()V

    return-void
.end method

.method static synthetic r(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->d:I

    return v0
.end method

.method static synthetic s(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->H:F

    return v0
.end method

.method static synthetic t(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->I:F

    return v0
.end method

.method static synthetic u(Lcom/kwl/quote/draglistview/DragSortListView;)Lcom/kwl/quote/draglistview/DragSortListView$c;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->L:Lcom/kwl/quote/draglistview/DragSortListView$c;

    return-object v0
.end method

.method static synthetic v(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->G:F

    return v0
.end method

.method static synthetic w(Lcom/kwl/quote/draglistview/DragSortListView;)F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->J:F

    return v0
.end method

.method static synthetic x(Lcom/kwl/quote/draglistview/DragSortListView;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->O:I

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1030
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 1031
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(Z)V

    .line 1032
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->n()V

    .line 1033
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->e()V

    .line 1034
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->k()V

    .line 1036
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v0, :cond_1c

    .line 1037
    const/4 v0, 0x3

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1042
    :cond_1b
    :goto_1b
    return-void

    .line 1039
    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    goto :goto_1b
.end method

.method public a(FF)V
    .registers 5

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1339
    cmpl-float v0, p2, v1

    if-lez v0, :cond_18

    .line 1340
    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->D:F

    .line 1345
    :goto_8
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1b

    .line 1346
    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->C:F

    .line 1351
    :goto_e
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1352
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->j()V

    .line 1354
    :cond_17
    return-void

    .line 1342
    :cond_18
    iput p2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->D:F

    goto :goto_8

    .line 1348
    :cond_1b
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->C:F

    goto :goto_e
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 977
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aj:Z

    .line 978
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->a(IF)V

    .line 979
    return-void
.end method

.method public a(IF)V
    .registers 6

    .prologue
    const/4 v2, 0x4

    .line 989
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-ne v0, v2, :cond_47

    .line 991
    :cond_9
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-nez v0, :cond_30

    .line 993
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    .line 994
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 995
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 996
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    .line 997
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_30

    .line 999
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    :cond_30
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1004
    iput p2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ak:F

    .line 1006
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v0, :cond_3e

    .line 1007
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    packed-switch v0, :pswitch_data_58

    .line 1017
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ag:Lcom/kwl/quote/draglistview/DragSortListView$l;

    if-eqz v0, :cond_54

    .line 1018
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ag:Lcom/kwl/quote/draglistview/DragSortListView$l;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView$l;->c()V

    .line 1023
    :cond_47
    :goto_47
    return-void

    .line 1009
    :pswitch_48
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->T:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 1012
    :pswitch_4e
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->T:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3e

    .line 1020
    :cond_54
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->c(I)V

    goto :goto_47

    .line 1007
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method

.method public a(II)V
    .registers 15

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 2105
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int v1, p1, v0

    .line 2106
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int v2, p2, v0

    .line 2108
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 2111
    if-ge v2, v1, :cond_5c

    move v0, v1

    move v3, v2

    .line 2115
    :goto_17
    add-int/lit8 v6, v0, 0x1

    .line 2116
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 2117
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 2118
    invoke-static {v5, v3, v6, v7, v8}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v5

    .line 2119
    if-ne v5, v10, :cond_32

    aget v0, v7, v4

    aget v9, v8, v4

    if-ne v0, v9, :cond_32

    .line 2139
    :cond_31
    return-void

    .line 2125
    :cond_32
    if-ge v1, v2, :cond_4c

    move v0, v4

    .line 2126
    :goto_35
    if-eq v0, v5, :cond_31

    .line 2127
    aget v1, v7, v0

    invoke-static {v1, v11, v3, v6}, Lcom/kwl/quote/draglistview/DragSortListView;->b(IIII)I

    move-result v1

    invoke-virtual {p0, v1, v10}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 2129
    aget v1, v8, v0

    invoke-static {v1, v11, v3, v6}, Lcom/kwl/quote/draglistview/DragSortListView;->b(IIII)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 2126
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4c
    move v0, v4

    .line 2134
    :goto_4d
    if-eq v0, v5, :cond_31

    .line 2135
    aget v1, v7, v0

    invoke-virtual {p0, v1, v4}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 2136
    aget v1, v8, v0

    invoke-virtual {p0, v1, v10}, Lcom/kwl/quote/draglistview/DragSortListView;->setItemChecked(IZ)V

    .line 2134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_5c
    move v0, v2

    move v3, v1

    goto :goto_17
.end method

.method public a(IIII)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 1764
    iget-boolean v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    if-nez v1, :cond_a

    .line 1773
    :cond_9
    :goto_9
    return v0

    .line 1768
    :cond_a
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    invoke-interface {v1, p1}, Lcom/kwl/quote/draglistview/DragSortListView$i;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1770
    if-eqz v2, :cond_9

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1773
    invoke-virtual/range {v0 .. v5}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_9
.end method

.method public a(ILandroid/view/View;III)Z
    .registers 11

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1799
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-nez v2, :cond_15

    iget-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz p2, :cond_15

    iget-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 1856
    :cond_16
    :goto_16
    return v0

    .line 1804
    :cond_17
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1805
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1808
    :cond_24
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 1809
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    .line 1810
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    .line 1811
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    .line 1812
    iput v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->i:I

    .line 1815
    iput v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    .line 1816
    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    .line 1817
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->P:I

    .line 1819
    iput-object p2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    .line 1820
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->l()V

    .line 1822
    iput p4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->n:I

    .line 1823
    iput p5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->o:I

    .line 1825
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->M:I

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->n:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1826
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->N:I

    iget v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->o:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 1829
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1831
    if-eqz v1, :cond_65

    .line 1832
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    :cond_65
    iget-boolean v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    if-eqz v1, :cond_6e

    .line 1836
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ac:Lcom/kwl/quote/draglistview/DragSortListView$f;

    invoke-virtual {v1}, Lcom/kwl/quote/draglistview/DragSortListView$f;->a()V

    .line 1841
    :cond_6e
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    packed-switch v1, :pswitch_data_8c

    .line 1850
    :goto_73
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->requestLayout()V

    .line 1852
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ah:Lcom/kwl/quote/draglistview/DragSortListView$k;

    if-eqz v1, :cond_16

    .line 1853
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ah:Lcom/kwl/quote/draglistview/DragSortListView$k;

    invoke-virtual {v1}, Lcom/kwl/quote/draglistview/DragSortListView$k;->c()V

    goto :goto_16

    .line 1843
    :pswitch_80
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->T:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_73

    .line 1846
    :pswitch_86
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->T:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_73

    .line 1841
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_80
        :pswitch_86
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x4

    .line 1721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_32

    .line 1740
    :goto_a
    const/4 v0, 0x1

    return v0

    .line 1723
    :pswitch_c
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-ne v0, v1, :cond_13

    .line 1724
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->a()V

    .line 1726
    :cond_13
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->i()V

    goto :goto_a

    .line 1730
    :pswitch_17
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-ne v0, v1, :cond_1f

    .line 1731
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Z)Z

    .line 1733
    :cond_1f
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->i()V

    goto :goto_a

    .line 1736
    :pswitch_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kwl/quote/draglistview/DragSortListView;->c(II)V

    goto :goto_a

    .line 1721
    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_17
        :pswitch_23
        :pswitch_c
    .end packed-switch
.end method

.method public a(Z)Z
    .registers 3

    .prologue
    .line 1149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aj:Z

    .line 1150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public a(ZF)Z
    .registers 4

    .prologue
    .line 1155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aj:Z

    .line 1156
    invoke-virtual {p0, p1, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->b(ZF)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 1262
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->al:Z

    return v0
.end method

.method public b(ZF)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 1160
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 1161
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->B:Lcom/kwl/quote/draglistview/DragSortListView$d;

    invoke-virtual {v1, v0}, Lcom/kwl/quote/draglistview/DragSortListView$d;->a(Z)V

    .line 1163
    if-eqz p1, :cond_20

    .line 1164
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/kwl/quote/draglistview/DragSortListView;->a(IF)V

    .line 1173
    :goto_16
    iget-boolean v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    if-eqz v1, :cond_1f

    .line 1174
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ac:Lcom/kwl/quote/draglistview/DragSortListView$f;

    invoke-virtual {v1}, Lcom/kwl/quote/draglistview/DragSortListView$f;->d()V

    .line 1180
    :cond_1f
    :goto_1f
    return v0

    .line 1166
    :cond_20
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ai:Lcom/kwl/quote/draglistview/DragSortListView$g;

    if-eqz v1, :cond_2a

    .line 1167
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ai:Lcom/kwl/quote/draglistview/DragSortListView$g;

    invoke-virtual {v1}, Lcom/kwl/quote/draglistview/DragSortListView$g;->c()V

    goto :goto_16

    .line 1169
    :cond_2a
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->f()V

    goto :goto_16

    .line 1180
    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 1987
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 676
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 678
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-eqz v0, :cond_25

    .line 680
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-eq v0, v2, :cond_14

    .line 681
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    invoke-direct {p0, v0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 683
    :cond_14
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->j:I

    if-eq v0, v2, :cond_25

    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->m:I

    if-eq v0, v2, :cond_25

    .line 684
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->k:I

    invoke-direct {p0, v0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(ILandroid/graphics/Canvas;)V

    .line 688
    :cond_25
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_76

    .line 690
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 691
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 693
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 695
    invoke-virtual {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->getWidth()I

    move-result v3

    .line 696
    if-gez v0, :cond_40

    .line 697
    neg-int v0, v0

    .line 700
    :cond_40
    if-ge v0, v3, :cond_77

    .line 701
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 702
    mul-float/2addr v0, v0

    .line 707
    :goto_48
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 711
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 715
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 716
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 720
    :cond_76
    return-void

    :cond_77
    move v0, v1

    .line 704
    goto :goto_48
.end method

.method public getFloatAlpha()F
    .registers 2

    .prologue
    .line 572
    iget v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

    if-nez v0, :cond_6

    .line 632
    const/4 v0, 0x0

    .line 634
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView$a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_5
.end method

.method protected layoutChildren()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1705
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 1707
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1708
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->e:Z

    if-nez v0, :cond_17

    .line 1712
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->l()V

    .line 1714
    :cond_17
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1716
    iput-boolean v3, p0, Lcom/kwl/quote/draglistview/DragSortListView;->e:Z

    .line 1718
    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 968
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 970
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ab:Z

    if-eqz v0, :cond_c

    .line 971
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ac:Lcom/kwl/quote/draglistview/DragSortListView$f;

    invoke-virtual {v0}, Lcom/kwl/quote/draglistview/DragSortListView$f;->b()V

    .line 973
    :cond_c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1267
    iget-boolean v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    if-nez v1, :cond_b

    .line 1268
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1316
    :goto_a
    return v0

    .line 1271
    :cond_b
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1272
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->Q:Z

    .line 1274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 1276
    if-nez v3, :cond_21

    .line 1277
    iget v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-eqz v1, :cond_1f

    .line 1279
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ae:Z

    goto :goto_a

    .line 1282
    :cond_1f
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    .line 1288
    :cond_21
    iget-object v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v1, :cond_2f

    move v1, v0

    .line 1311
    :goto_26
    if-eq v3, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2d

    .line 1313
    :cond_2b
    iput-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->R:Z

    :cond_2d
    move v0, v1

    .line 1316
    goto :goto_a

    .line 1292
    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1293
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->al:Z

    move v1, v0

    .line 1297
    :goto_38
    packed-switch v3, :pswitch_data_4a

    .line 1303
    :pswitch_3b
    if-eqz v1, :cond_44

    .line 1304
    iput v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    goto :goto_26

    .line 1300
    :pswitch_40
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->i()V

    goto :goto_26

    .line 1306
    :cond_44
    const/4 v4, 0x2

    iput v4, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    goto :goto_26

    :cond_48
    move v1, v2

    goto :goto_38

    .line 1297
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3b
        :pswitch_40
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 4

    .prologue
    .line 1692
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1694
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 1695
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1696
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->l()V

    .line 1698
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->e:Z

    .line 1700
    :cond_15
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->z:I

    .line 1701
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 1421
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1422
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->j()V

    .line 1423
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1186
    iget-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ae:Z

    if-eqz v2, :cond_9

    .line 1187
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ae:Z

    .line 1233
    :cond_8
    :goto_8
    return v0

    .line 1191
    :cond_9
    iget-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    if-nez v2, :cond_12

    .line 1192
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_8

    .line 1197
    :cond_12
    iget-boolean v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->Q:Z

    .line 1198
    iput-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->Q:Z

    .line 1200
    if-nez v2, :cond_1b

    .line 1201
    invoke-direct {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->b(Landroid/view/MotionEvent;)V

    .line 1205
    :cond_1b
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    .line 1206
    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 1207
    goto :goto_8

    .line 1213
    :cond_25
    iget v2, p0, Lcom/kwl/quote/draglistview/DragSortListView;->v:I

    if-nez v2, :cond_30

    .line 1214
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v0, v1

    .line 1219
    :cond_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1221
    packed-switch v2, :pswitch_data_42

    .line 1227
    :pswitch_39
    if-eqz v0, :cond_8

    .line 1228
    iput v1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->U:I

    goto :goto_8

    .line 1224
    :pswitch_3e
    invoke-direct {p0}, Lcom/kwl/quote/draglistview/DragSortListView;->i()V

    goto :goto_8

    .line 1221
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
    .end packed-switch
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 1614
    iget-boolean v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->ad:Z

    if-nez v0, :cond_7

    .line 1615
    invoke-super {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 1617
    :cond_7
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 58
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 603
    if-eqz p1, :cond_31

    .line 604
    new-instance v0, Lcom/kwl/quote/draglistview/DragSortListView$a;

    invoke-direct {v0, p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView$a;-><init>(Lcom/kwl/quote/draglistview/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

    .line 605
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 607
    instance-of v0, p1, Lcom/kwl/quote/draglistview/DragSortListView$h;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 608
    check-cast v0, Lcom/kwl/quote/draglistview/DragSortListView$h;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->setDropListener(Lcom/kwl/quote/draglistview/DragSortListView$h;)V

    .line 610
    :cond_18
    instance-of v0, p1, Lcom/kwl/quote/draglistview/DragSortListView$b;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 611
    check-cast v0, Lcom/kwl/quote/draglistview/DragSortListView$b;

    invoke-virtual {p0, v0}, Lcom/kwl/quote/draglistview/DragSortListView;->setDragListener(Lcom/kwl/quote/draglistview/DragSortListView$b;)V

    .line 613
    :cond_22
    instance-of v0, p1, Lcom/kwl/quote/draglistview/DragSortListView$m;

    if-eqz v0, :cond_2b

    .line 614
    check-cast p1, Lcom/kwl/quote/draglistview/DragSortListView$m;

    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->setRemoveListener(Lcom/kwl/quote/draglistview/DragSortListView$m;)V

    .line 620
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    return-void

    .line 617
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwl/quote/draglistview/DragSortListView;->aa:Lcom/kwl/quote/draglistview/DragSortListView$a;

    goto :goto_2b
.end method

.method public setDragEnabled(Z)V
    .registers 2

    .prologue
    .line 1999
    iput-boolean p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->u:Z

    .line 2000
    return-void
.end method

.method public setDragListener(Lcom/kwl/quote/draglistview/DragSortListView$b;)V
    .registers 2

    .prologue
    .line 1983
    iput-object p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->r:Lcom/kwl/quote/draglistview/DragSortListView$b;

    .line 1984
    return-void
.end method

.method public setDragScrollProfile(Lcom/kwl/quote/draglistview/DragSortListView$c;)V
    .registers 2

    .prologue
    .line 2045
    if-eqz p1, :cond_4

    .line 2046
    iput-object p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->L:Lcom/kwl/quote/draglistview/DragSortListView$c;

    .line 2048
    :cond_4
    return-void
.end method

.method public setDragScrollStart(F)V
    .registers 2

    .prologue
    .line 1326
    invoke-virtual {p0, p1, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->a(FF)V

    .line 1327
    return-void
.end method

.method public setDragSortListener(Lcom/kwl/quote/draglistview/DragSortListView$e;)V
    .registers 2

    .prologue
    .line 2032
    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->setDropListener(Lcom/kwl/quote/draglistview/DragSortListView$h;)V

    .line 2033
    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->setDragListener(Lcom/kwl/quote/draglistview/DragSortListView$b;)V

    .line 2034
    invoke-virtual {p0, p1}, Lcom/kwl/quote/draglistview/DragSortListView;->setRemoveListener(Lcom/kwl/quote/draglistview/DragSortListView$m;)V

    .line 2035
    return-void
.end method

.method public setDropListener(Lcom/kwl/quote/draglistview/DragSortListView$h;)V
    .registers 2

    .prologue
    .line 2015
    iput-object p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->s:Lcom/kwl/quote/draglistview/DragSortListView$h;

    .line 2016
    return-void
.end method

.method public setFloatAlpha(F)V
    .registers 2

    .prologue
    .line 580
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->h:F

    .line 581
    return-void
.end method

.method public setFloatViewManager(Lcom/kwl/quote/draglistview/DragSortListView$i;)V
    .registers 2

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->S:Lcom/kwl/quote/draglistview/DragSortListView$i;

    .line 1980
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .registers 2

    .prologue
    .line 590
    iput p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->K:F

    .line 591
    return-void
.end method

.method public setRemoveListener(Lcom/kwl/quote/draglistview/DragSortListView$m;)V
    .registers 2

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/kwl/quote/draglistview/DragSortListView;->t:Lcom/kwl/quote/draglistview/DragSortListView$m;

    .line 2029
    return-void
.end method
