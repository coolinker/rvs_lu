.class public Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;
.super Landroid/widget/ViewAnimator;
.source "MarqueeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;,
        Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;,
        Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;

.field private final r:Landroid/content/BroadcastReceiver;

.field private final s:I

.field private final t:Landroid/os/Handler;

.field private u:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/16 v0, 0xfa0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a:I

    .line 45
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b:Z

    .line 47
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c:Z

    .line 48
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->d:Z

    .line 49
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->e:Z

    .line 50
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->f:Z

    .line 54
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->i:Z

    .line 57
    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->k:I

    .line 58
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->l:I

    .line 59
    const/16 v0, 0xe

    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->m:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->n:I

    .line 62
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->o:Z

    .line 63
    const/16 v0, 0x13

    iput v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->p:I

    .line 78
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$1;-><init>(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->r:Landroid/content/BroadcastReceiver;

    .line 217
    iput v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->s:I

    .line 219
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$2;-><init>(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->t:Landroid/os/Handler;

    .line 75
    invoke-direct {p0, p1, p2, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->g:Landroid/content/Context;

    .line 234
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->h:Ljava/util/List;

    if-nez v0, :cond_10

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->h:Ljava/util/List;

    .line 238
    :cond_10
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/R$styleable;->MarqueeViewStyle:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->k:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->k:I

    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->i:Z

    .line 241
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->o:Z

    .line 242
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->l:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->l:I

    .line 243
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 244
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->m:I

    .line 245
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->m:I

    int-to-float v2, v2

    invoke-static {v1, v4, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->m:I

    .line 249
    :cond_55
    const/4 v1, 0x3

    iget v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->n:I

    .line 250
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 251
    packed-switch v1, :pswitch_data_a6

    .line 259
    :goto_66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    iget v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->k:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->setFlipInterval(I)V

    .line 263
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->g:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 264
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->i:Z

    if-eqz v1, :cond_81

    .line 265
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267
    :cond_81
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 269
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->g:Landroid/content/Context;

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->i:Z

    if-eqz v1, :cond_97

    .line 271
    iget v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    :cond_97
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 274
    return-void

    .line 253
    :pswitch_9b
    const/16 v1, 0x11

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->p:I

    goto :goto_66

    .line 256
    :pswitch_a0
    const/16 v1, 0x15

    iput v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->p:I

    goto :goto_66

    .line 251
    nop

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_a0
    .end packed-switch
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c()V

    return-void
.end method

.method private a(Z)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->e:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->d:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->f:Z

    if-eqz v0, :cond_25

    move v0, v1

    .line 179
    :goto_e
    iget-boolean v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c:Z

    if-eq v0, v2, :cond_24

    .line 180
    if-eqz v0, :cond_27

    .line 181
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->t:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->t:Landroid/os/Handler;

    iget v3, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a:I

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    :goto_22
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c:Z

    .line 192
    :cond_24
    return-void

    .line 178
    :cond_25
    const/4 v0, 0x0

    goto :goto_e

    .line 184
    :cond_27
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->t:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_22
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;Z)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a:I

    return v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Z)V

    .line 167
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->d:Z

    .line 138
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c()V

    .line 139
    return-void
.end method

.method public a(Ljava/util/List;Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 360
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_c

    .line 384
    :cond_b
    :goto_b
    return-void

    .line 364
    :cond_c
    iput-object p2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->u:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;

    .line 366
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->removeAllViews()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 370
    invoke-interface {p2, v3}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 371
    invoke-interface {p2, v3, v4, v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 372
    invoke-virtual {p0, v4}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->addView(Landroid/view/View;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    goto :goto_16

    .line 376
    :cond_2d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3b

    .line 377
    invoke-virtual {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->setDisplayedChild(I)V

    .line 380
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a()V

    goto :goto_b

    .line 382
    :cond_3b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b()V

    goto :goto_b
.end method

.method public b()V
    .registers 2

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->d:Z

    .line 146
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c()V

    .line 147
    return-void
.end method

.method public getNotices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->h:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 6

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onAttachedToWindow()V

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->r:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->t:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 102
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b:Z

    if-eqz v0, :cond_25

    .line 104
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a()V

    .line 106
    :cond_25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onDetachedFromWindow()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->e:Z

    .line 113
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-direct {p0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->c()V

    .line 115
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 152
    const-class v0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 158
    const-class v0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->onWindowVisibilityChanged(I)V

    .line 120
    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->e:Z

    .line 121
    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a(Z)V

    .line 122
    return-void

    :cond_d
    move v0, v1

    .line 120
    goto :goto_7
.end method

.method public setAutoStart(Z)V
    .registers 2

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->b:Z

    .line 207
    return-void
.end method

.method public setFlipInterval(I)V
    .registers 2

    .prologue
    .line 130
    iput p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->a:I

    .line 131
    return-void
.end method

.method public setNotices(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->h:Ljava/util/List;

    .line 399
    return-void
.end method

.method public setOnItemClickListener(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$a;)V
    .registers 2

    .prologue
    .line 402
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->j:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$a;

    .line 403
    return-void
.end method

.method public setOnShowNextListener(Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->q:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;

    .line 71
    return-void
.end method

.method public showNext()V
    .registers 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->u:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->u:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$c;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 422
    :cond_c
    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 423
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->q:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;

    if-eqz v0, :cond_18

    .line 424
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView;->q:Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/other/ui/wideget/MarqueeView$b;->v()V

    .line 427
    :cond_18
    return-void
.end method
