.class public Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static bgColor:I

.field private static textColor:I


# instance fields
.field private mActivty:Landroid/app/Activity;

.field private mBackView:Landroid/view/View;

.field private mBackViewWidth:I

.field private mCloseViewWidth:I

.field private mLeftCloseBtn:Landroid/widget/Button;

.field private mPAKitchenTitleListener:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;

.field private mRightShareBtn:Landroid/view/View;

.field private mTitleTextView:Landroid/widget/TextView;

.field private paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->TAG:Ljava/lang/String;

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackViewWidth:I

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mCloseViewWidth:I

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackViewWidth:I

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mCloseViewWidth:I

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackViewWidth:I

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mCloseViewWidth:I

    invoke-direct {p0, p1}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mPAKitchenTitleListener:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    return-object v0
.end method

.method static synthetic access$102(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;)Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    return-object p1
.end method

.method static synthetic access$200(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300()I
    .registers 1

    sget v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    return v0
.end method

.method static synthetic access$400()I
    .registers 1

    sget v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    return v0
.end method

.method private getBackViewWidth()I
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackViewWidth:I

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackViewWidth:I

    return v0
.end method

.method private getCloseViewWidth()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1}, Landroid/widget/Button;->measure(II)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mCloseViewWidth:I

    iget v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mCloseViewWidth:I

    return v0
.end method

.method private getTitleWidth()I
    .registers 6

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .registers 7

    const v4, 0x7f080071

    const-string v0, "debug==="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startcreateTitle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mActivty:Landroid/app/Activity;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mActivty:Landroid/app/Activity;

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pingan/anydoor/common/utils/g;->inflate(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080076

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f08006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    const v0, 0x7f080070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mRightShareBtn:Landroid/view/View;

    const v0, 0x7f080075

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->hideShareBtn()V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mBackView:Landroid/view/View;

    new-instance v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$1;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$1;-><init>(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    new-instance v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$2;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$2;-><init>(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    if-nez v0, :cond_b8

    new-instance v0, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    iget-object v2, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mActivty:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    new-instance v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$3;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$3;-><init>(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)V

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->setPASharePopWindowListener(Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow$a;)V

    sget v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    sget v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->setTitleBGColor(I)V

    :cond_aa
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    sget v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    sget v2, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    invoke-virtual {v0, v2}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->setTitleTextColor(I)V

    :cond_b8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$4;

    invoke-direct {v1, p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$4;-><init>(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    if-eqz v0, :cond_d4

    const v0, 0x7f080074

    invoke-virtual {p0, v0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d4
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    sget v1, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "debug==="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endcreateTitle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBgColor(I)V
    .registers 1

    sput p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->bgColor:I

    return-void
.end method

.method public static setTxtColor(I)V
    .registers 1

    sput p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->textColor:I

    invoke-static {p0}, Lcom/pingan/anydoor/hybrid/view/title/PaKitchenBackMenu;->setColor(I)V

    invoke-static {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenCloseMenu;->setColor(I)V

    invoke-static {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenMoreMenu;->setColor(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    :cond_c
    return-void
.end method

.method public getLeftCloseBtnVisible()I
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hideShareBtn()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mRightShareBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowPersonalInfo(Z)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->setPersonalInfoVisibility(Z)V

    return-void
.end method

.method public isShowShare(Z)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0, p1}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->setShareVisibility(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/pingan/anydoor/common/eventbus/BusEvent;)V
    .registers 3

    invoke-virtual {p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1a

    :cond_7
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->dismiss()V

    goto :goto_7

    :pswitch_data_1a
    .packed-switch 0x5c
        :pswitch_8
    .end packed-switch
.end method

.method public setLeftCloseBtnVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setPAKitchenTitleListener(Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mPAKitchenTitleListener:Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle$a;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x11

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mLeftCloseBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getBackViewWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getBackViewWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_29
    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2f
    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getBackViewWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getCloseViewWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getTitleWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/pingan/anydoor/common/utils/u;->t(Landroid/content/Context;)I

    move-result v3

    shl-int/lit8 v4, v1, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_53

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_29

    :cond_53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->getCloseViewWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mTitleTextView:Landroid/widget/TextView;

    const v2, 0x800013

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_29
.end method

.method public showFinalMenu()V
    .registers 2

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->paSharePopupWindow:Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;

    invoke-virtual {v0}, Lcom/pingan/anydoor/hybrid/view/title/PASharePopupWindow;->finalShow()V

    return-void
.end method

.method public showShareBtn()V
    .registers 3

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/view/title/PAKitchenTitle;->mRightShareBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
