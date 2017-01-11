.class public Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;
.super Landroid/widget/LinearLayout;
.source "AccountLineView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->g:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->h:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->i:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/lufax/android/R$styleable;->AccountLineView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->g:Ljava/lang/String;

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->h:Ljava/lang/String;

    .line 68
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->i:Ljava/lang/String;

    .line 69
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    .line 70
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->k:I

    .line 72
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->l:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a()V

    .line 77
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 173
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_b
    return-void

    .line 176
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;
    .registers 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    invoke-virtual {p0, p0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_b
    return-object p0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->k:I

    if-nez v0, :cond_28

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_27
    return-void

    .line 190
    :cond_28
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27
.end method

.method protected a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    const v1, 0x7f030311

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    const v0, 0x7f0d0b15

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->b:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0d0b16

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->c:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0d0b17

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->d:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0d0b14

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0d0b18

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->e:Landroid/view/View;

    .line 159
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->setGravity(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->setOrientation(I)V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    const-string v1, "category"

    const-string v2, "my_account"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "url_point"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "category"

    const-string v2, "title"

    invoke-static {v1, v2, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    return-void
.end method

.method public getMode()I
    .registers 2

    .prologue
    .line 144
    iget v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->k:I

    return v0
.end method

.method public getmContent()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmPromotionDetail()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmPromotionHead()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getmTextContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getmTextPromotionDetail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getmTextPromotionHead()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getmTextTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->l:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public setMode(I)V
    .registers 2

    .prologue
    .line 148
    iput p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->k:I

    .line 149
    return-void
.end method

.method public setmContent(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->d:Landroid/widget/TextView;

    .line 109
    return-void
.end method

.method public setmPromotionDetail(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->c:Landroid/widget/TextView;

    .line 101
    return-void
.end method

.method public setmPromotionHead(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->b:Landroid/widget/TextView;

    .line 93
    return-void
.end method

.method public setmTextContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->i:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setmTextPromotionDetail(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->h:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setmTextPromotionHead(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->g:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setmTextTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->f:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setmTitle(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lufax/android/v2/app/myaccount/ui/widget/AccountLineView;->a:Landroid/widget/TextView;

    .line 85
    return-void
.end method
