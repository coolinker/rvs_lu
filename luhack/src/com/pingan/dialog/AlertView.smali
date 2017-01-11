.class public Lcom/pingan/dialog/AlertView;
.super Ljava/lang/Object;
.source "AlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/dialog/AlertView$OnTextClickListener;,
        Lcom/pingan/dialog/AlertView$DismissItemClick;,
        Lcom/pingan/dialog/AlertView$Style;
    }
.end annotation


# static fields
.field public static final CANCEL:Ljava/lang/String; = "cancel"

.field public static final CANCELPOSITION:I = -0x1

.field public static final DESTRUCTIVE:Ljava/lang/String; = "destructive"

.field public static final HORIZONTAL_BUTTONS_MAXCOUNT:I = 0x2

.field public static final MSG:Ljava/lang/String; = "msg"

.field public static final OTHERS:Ljava/lang/String; = "others"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field private cancel:Ljava/lang/String;

.field private contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private decorView:Landroid/view/ViewGroup;

.field private gravity:I

.field private inAnim:Landroid/view/animation/Animation;

.field private isCancel:Z

.field private isDismissing:Z

.field private isHtml:Z

.field private loAlertHeader:Landroid/view/ViewGroup;

.field private mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDestructive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOthers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/pingan/dialog/OnDismissListener;

.field private onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private final params:Landroid/widget/FrameLayout$LayoutParams;

.field private rootView:Landroid/view/ViewGroup;

.field private style:Lcom/pingan/dialog/AlertView$Style;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;)V
    .registers 13

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    .line 72
    const/16 v0, 0x11

    iput v0, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    .line 410
    new-instance v0, Lcom/pingan/dialog/AlertView$4;

    invoke-direct {v0, p0}, Lcom/pingan/dialog/AlertView$4;-><init>(Lcom/pingan/dialog/AlertView;)V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 77
    iput-object p6, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    .line 78
    if-eqz p7, :cond_2a

    iput-object p7, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    .line 79
    :cond_2a
    iput-object p8, p0, Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;

    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/pingan/dialog/AlertView;->initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initViews()V

    .line 83
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->init()V

    .line 84
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initEvents()V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;Lcom/pingan/dialog/AlertView$Style;Lcom/pingan/dialog/OnItemClickListener;Z)V
    .registers 14

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    .line 72
    const/16 v0, 0x11

    iput v0, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    .line 410
    new-instance v0, Lcom/pingan/dialog/AlertView$4;

    invoke-direct {v0, p0}, Lcom/pingan/dialog/AlertView$4;-><init>(Lcom/pingan/dialog/AlertView;)V

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 99
    iput-object p6, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    .line 100
    if-eqz p7, :cond_2a

    iput-object p7, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    .line 101
    :cond_2a
    iput-object p8, p0, Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;

    .line 102
    iput-boolean p9, p0, Lcom/pingan/dialog/AlertView;->isHtml:Z

    .line 103
    invoke-virtual/range {p0 .. p5}, Lcom/pingan/dialog/AlertView;->initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initViews()V

    .line 105
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->init()V

    .line 106
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initEvents()V

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/pingan/dialog/AlertView;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/pingan/dialog/AlertView;->isCancel:Z

    return v0
.end method

.method static synthetic access$100(Lcom/pingan/dialog/AlertView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/pingan/dialog/AlertView;)Lcom/pingan/dialog/OnItemClickListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->onItemClickListener:Lcom/pingan/dialog/OnItemClickListener;

    return-object v0
.end method

.method private onAttached(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->inAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    return-void
.end method


# virtual methods
.method public addExtView(Landroid/view/View;)Lcom/pingan/dialog/AlertView;
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->loAlertHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    return-object p0
.end method

.method public dismiss()V
    .registers 3

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/pingan/dialog/AlertView;->isDismissing:Z

    if-eqz v0, :cond_5

    .line 359
    :cond_4
    :goto_4
    return-void

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->decorView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->onDismissListener:Lcom/pingan/dialog/OnDismissListener;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->onDismissListener:Lcom/pingan/dialog/OnDismissListener;

    invoke-interface {v0, p0}, Lcom/pingan/dialog/OnDismissListener;->onDismiss(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 361
    iget v0, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pingan/dialog/AlertAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .registers 3

    .prologue
    .line 366
    iget v0, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pingan/dialog/AlertAnimateUtil;->getAnimationResource(IZ)I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .registers 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->inAnim:Landroid/view/animation/Animation;

    .line 315
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->outAnim:Landroid/view/animation/Animation;

    .line 316
    return-void
.end method

.method protected initActionSheetViews(Landroid/view/LayoutInflater;)V
    .registers 5

    .prologue
    .line 241
    sget v0, Lcom/pakh/app/sdk/R$layout;->layout_alertview_actionsheet:I

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {p0, v0}, Lcom/pingan/dialog/AlertView;->initHeaderView(Landroid/view/ViewGroup;)V

    .line 244
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initListView()V

    .line 245
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->tvAlertCancel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_27
    new-instance v1, Lcom/pingan/dialog/AlertView$OnTextClickListener;

    const/4 v2, -0x1

    invoke-direct {v1, p0, v2}, Lcom/pingan/dialog/AlertView$OnTextClickListener;-><init>(Lcom/pingan/dialog/AlertView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void
.end method

.method protected initAlertViews(Landroid/view/LayoutInflater;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 254
    sget v0, Lcom/pakh/app/sdk/R$layout;->layout_alertview_alert:I

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {p0, v0}, Lcom/pingan/dialog/AlertView;->initHeaderView(Landroid/view/ViewGroup;)V

    .line 259
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_108

    .line 260
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/pakh/app/sdk/R$id;->viewStubHorizontal:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/pakh/app/sdk/R$id;->loAlertButtons:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v1

    move v4, v1

    .line 263
    :goto_32
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_118

    .line 265
    if-eqz v3, :cond_67

    .line 267
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/pakh/app/sdk/R$color;->bgColor_divier:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/pakh/app/sdk/R$dimen;->size_divier:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    :cond_67
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/pakh/app/sdk/R$layout;->item_alertbutton:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 273
    sget v1, Lcom/pakh/app/sdk/R$id;->tvAlert:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 274
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 277
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_d4

    .line 278
    sget v2, Lcom/pakh/app/sdk/R$drawable;->bg_alertbutton_bottom:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 286
    :cond_8c
    :goto_8c
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v6, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    if-ne v2, v6, :cond_ec

    .line 291
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/pakh/app/sdk/R$color;->textColor_alert_button_cancel:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    new-instance v2, Lcom/pingan/dialog/AlertView$OnTextClickListener;

    invoke-direct {v2, p0, v7}, Lcom/pingan/dialog/AlertView$OnTextClickListener;-><init>(Lcom/pingan/dialog/AlertView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 301
    :cond_b9
    :goto_b9
    new-instance v2, Lcom/pingan/dialog/AlertView$OnTextClickListener;

    invoke-direct {v2, p0, v4}, Lcom/pingan/dialog/AlertView$OnTextClickListener;-><init>(Lcom/pingan/dialog/AlertView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    add-int/lit8 v2, v4, 0x1

    .line 303
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_32

    .line 280
    :cond_d4
    if-nez v3, :cond_dc

    .line 281
    sget v2, Lcom/pakh/app/sdk/R$drawable;->bg_alertbutton_left:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8c

    .line 283
    :cond_dc
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_8c

    .line 284
    sget v2, Lcom/pakh/app/sdk/R$drawable;->bg_alertbutton_right:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_8c

    .line 297
    :cond_ec
    iget-object v6, p0, Lcom/pingan/dialog/AlertView;->mDestructive:Ljava/util/List;

    if-eqz v6, :cond_b9

    iget-object v6, p0, Lcom/pingan/dialog/AlertView;->mDestructive:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 298
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/pakh/app/sdk/R$color;->textColor_alert_button_destructive:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b9

    .line 308
    :cond_108
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->viewStubVertical:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 310
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->initListView()V

    .line 312
    :cond_118
    return-void
.end method

.method protected initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 114
    iput-object p1, p0, Lcom/pingan/dialog/AlertView;->title:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;

    .line 116
    if-eqz p4, :cond_13

    .line 117
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->mDestructive:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->mDestructive:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_13
    if-eqz p5, :cond_22

    .line 121
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->mOthers:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->mOthers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_22
    if-eqz p3, :cond_3b

    .line 125
    iput-object p3, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    sget-object v1, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3b

    .line 127
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    :cond_3b
    return-void
.end method

.method protected initEvents()V
    .registers 1

    .prologue
    .line 318
    return-void
.end method

.method protected initHeaderView(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 177
    sget v0, Lcom/pakh/app/sdk/R$id;->loAlertHeader:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->loAlertHeader:Landroid/view/ViewGroup;

    .line 179
    sget v0, Lcom/pakh/app/sdk/R$id;->tvAlertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/pakh/app/sdk/R$id;->tvAlertMsg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/pakh/app/sdk/R$id;->wb:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 182
    iget-object v4, p0, Lcom/pingan/dialog/AlertView;->title:Ljava/lang/String;

    if-eqz v4, :cond_55

    .line 183
    iget-object v4, p0, Lcom/pingan/dialog/AlertView;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_31
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;

    if-eqz v2, :cond_69

    .line 189
    iget-boolean v2, p0, Lcom/pingan/dialog/AlertView;->isHtml:Z

    if-eqz v2, :cond_59

    .line 190
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 191
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 193
    new-instance v2, Lcom/pingan/dialog/AlertView$2;

    invoke-direct {v2, p0, v0}, Lcom/pingan/dialog/AlertView$2;-><init>(Lcom/pingan/dialog/AlertView;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_54
    return-void

    .line 185
    :cond_55
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_31

    .line 206
    :cond_59
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_54

    .line 213
    :cond_69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_54
.end method

.method protected initListView()V
    .registers 6

    .prologue
    .line 217
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->alertButtonListView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 219
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    sget-object v2, Lcom/pingan/dialog/AlertView$Style;->Alert:Lcom/pingan/dialog/AlertView$Style;

    if-ne v1, v2, :cond_57

    .line 220
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/pakh/app/sdk/R$layout;->item_alertbutton:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 221
    sget v1, Lcom/pakh/app/sdk/R$id;->tvAlert:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    iget-object v3, p0, Lcom/pingan/dialog/AlertView;->cancel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 224
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 225
    iget-object v3, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pakh/app/sdk/R$color;->textColor_alert_button_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    sget v3, Lcom/pakh/app/sdk/R$drawable;->bg_alertbutton_bottom:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    new-instance v3, Lcom/pingan/dialog/AlertView$OnTextClickListener;

    const/4 v4, -0x1

    invoke-direct {v3, p0, v4}, Lcom/pingan/dialog/AlertView$OnTextClickListener;-><init>(Lcom/pingan/dialog/AlertView;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 230
    :cond_57
    new-instance v1, Lcom/pingan/dialog/AlertViewAdapter;

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->mDatas:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pingan/dialog/AlertView;->mDestructive:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/pingan/dialog/AlertViewAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    new-instance v1, Lcom/pingan/dialog/AlertView$3;

    invoke-direct {v1, p0}, Lcom/pingan/dialog/AlertView$3;-><init>(Lcom/pingan/dialog/AlertView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    return-void
.end method

.method protected initViews()V
    .registers 8

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x11

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->decorView:Landroid/view/ViewGroup;

    .line 141
    sget v0, Lcom/pakh/app/sdk/R$layout;->layout_alertview:I

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/pingan/dialog/AlertView$1;

    invoke-direct {v2, p0}, Lcom/pingan/dialog/AlertView$1;-><init>(Lcom/pingan/dialog/AlertView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/pakh/app/sdk/R$id;->content_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    .line 157
    sget-object v0, Lcom/pingan/dialog/AlertView$5;->$SwitchMap$com$pingan$dialog$AlertView$Style:[I

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->style:Lcom/pingan/dialog/AlertView$Style;

    invoke-virtual {v2}, Lcom/pingan/dialog/AlertView$Style;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_a2

    .line 175
    :goto_5c
    return-void

    .line 159
    :pswitch_5d
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pakh/app/sdk/R$dimen;->margin_actionsheet_left_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 161
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iput v6, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    .line 164
    invoke-virtual {p0, v1}, Lcom/pingan/dialog/AlertView;->initActionSheetViews(Landroid/view/LayoutInflater;)V

    goto :goto_5c

    .line 167
    :pswitch_7f
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/pakh/app/sdk/R$dimen;->margin_alert_left_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iput v5, p0, Lcom/pingan/dialog/AlertView;->gravity:I

    .line 172
    invoke-virtual {p0, v1}, Lcom/pingan/dialog/AlertView;->initAlertViews(Landroid/view/LayoutInflater;)V

    goto :goto_5c

    .line 157
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_7f
    .end packed-switch
.end method

.method public isShowing()Z
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->decorView:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public setCancel(Z)V
    .registers 2

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/pingan/dialog/AlertView;->isCancel:Z

    .line 137
    return-void
.end method

.method public setCancelable(Z)Lcom/pingan/dialog/AlertView;
    .registers 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/pakh/app/sdk/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 399
    if-eqz p1, :cond_10

    .line 400
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    :goto_f
    return-object p0

    .line 403
    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_f
.end method

.method public setMarginBottom(I)V
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pakh/app/sdk/R$dimen;->margin_alert_left_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 394
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->contentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pingan/dialog/AlertView;->params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    return-void
.end method

.method public setOnDismissListener(Lcom/pingan/dialog/OnDismissListener;)Lcom/pingan/dialog/AlertView;
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/pingan/dialog/AlertView;->onDismissListener:Lcom/pingan/dialog/OnDismissListener;

    .line 372
    return-object p0
.end method

.method public show()V
    .registers 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/pingan/dialog/AlertView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    :goto_6
    return-void

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/pingan/dialog/AlertView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/pingan/dialog/AlertView;->onAttached(Landroid/view/View;)V

    goto :goto_6
.end method
