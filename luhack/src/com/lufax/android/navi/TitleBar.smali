.class public Lcom/lufax/android/navi/TitleBar;
.super Landroid/widget/LinearLayout;
.source "TitleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/navi/TitleBar$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/lufax/android/navi/TitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/lufax/android/navi/TitleBar;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    const v1, 0x7f030342

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const v0, 0x7f0d0d29

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d0d2e

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->b:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0d0d2c

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0d0d2d

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->d:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0d0d30

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->f:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0d0d2f

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->e:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0d0ca9

    invoke-virtual {p0, v0}, Lcom/lufax/android/navi/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/navi/TitleBar;->g:Landroid/widget/RelativeLayout;

    .line 78
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    .line 238
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->h:Lcom/lufax/android/navi/TitleBar$a;

    if-eqz v0, :cond_f

    .line 239
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->h:Lcom/lufax/android/navi/TitleBar$a;

    invoke-interface {v0}, Lcom/lufax/android/navi/TitleBar$a;->a()V

    .line 242
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 265
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 266
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->setTitleLeftClickAsKeyBack(Landroid/view/View;)V

    .line 267
    return-void
.end method

.method public setLeftBtnResource(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 137
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/lufax/android/navi/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_29
    return-void
.end method

.method public setMyBackGroundColor(I)V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 233
    return-void
.end method

.method public setRightBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    return-void
.end method

.method public setRightIcon(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    return-void
.end method

.method public setRightIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public setRightLayoutOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 92
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public setTitleLogoBg(I)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 132
    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 96
    if-nez p1, :cond_4

    .line 115
    :goto_3
    return-void

    .line 101
    :cond_4
    const-string v0, "\u6362\u8d2d\u8bb0\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 102
    if-ne v0, v1, :cond_12

    .line 103
    const-string v0, "\u51fa\u4ef7\u8bb0\u5f55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 105
    :cond_12
    if-eq v0, v1, :cond_37

    .line 106
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 107
    if-ne v0, v1, :cond_22

    .line 108
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 110
    :cond_22
    invoke-static {p1}, Lcom/lufax/android/common/component/f;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/common/component/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lufax/android/common/component/f;->a(IIIZ)Lcom/lufax/android/common/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/navi/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/f;->a(Landroid/widget/TextView;)Landroid/text/SpannableString;

    goto :goto_3

    .line 113
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/navi/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public setmTitleBarListener(Lcom/lufax/android/navi/TitleBar$a;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/navi/TitleBar;->h:Lcom/lufax/android/navi/TitleBar$a;

    .line 50
    return-void
.end method
