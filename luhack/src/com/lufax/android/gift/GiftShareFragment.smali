.class public Lcom/lufax/android/gift/GiftShareFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "GiftShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/sharesdk/customize/ShareUtil$ShareInterface;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/gift/GiftShareFragment$a;,
        Lcom/lufax/android/gift/GiftShareFragment$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Lcom/lufax/android/gift/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lextra/view/TitleView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/webkit/WebView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewStub;

.field private r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

.field private s:[Lcom/lufax/android/gift/GiftShareFragment$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0xd

    .line 52
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 78
    new-array v0, v1, [Lcom/lufax/android/ui/token/flip/FlipViewController;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    .line 80
    new-array v0, v1, [Lcom/lufax/android/gift/GiftShareFragment$a;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    .line 143
    new-instance v0, Lcom/lufax/android/gift/GiftShareFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/gift/GiftShareFragment$1;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->w:Ljava/lang/Runnable;

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .registers 15

    .prologue
    const/4 v1, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 444
    if-le p3, v7, :cond_8

    .line 487
    :cond_7
    return-void

    .line 449
    :cond_8
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 451
    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "0,"

    aput-object v2, v0, v8

    const-string v2, "0"

    aput-object v2, v0, v7

    const-string v2, "0"

    aput-object v2, v0, v9

    const-string v2, "0"

    aput-object v2, v0, v10

    move-object v2, v0

    move v3, v1

    .line 466
    :goto_22
    if-nez p2, :cond_35

    .line 467
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v0, v0, v8

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "\u00a5"

    aput-object v5, v4, v8

    const-string v5, "\u00a5"

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    .line 469
    :cond_35
    if-nez p2, :cond_80

    .line 470
    :goto_37
    if-nez p3, :cond_9a

    .line 471
    add-int/lit8 v0, v3, -0x1

    :goto_3b
    if-lt v1, v7, :cond_7

    if-ltz v0, :cond_7

    .line 472
    if-nez v0, :cond_88

    if-le v3, v10, :cond_88

    .line 473
    iget-object v4, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v4, v4, v1

    new-array v5, v9, [Ljava/lang/String;

    aget-object v6, v2, v0

    aput-object v6, v5, v8

    const-string v6, "0,"

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    .line 471
    :goto_54
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3b

    .line 453
    :cond_59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 454
    if-le v0, v10, :cond_60

    move v0, v1

    .line 455
    :cond_60
    new-array v3, v0, [Ljava/lang/String;

    .line 456
    add-int/lit8 v2, v0, -0x1

    move v4, v2

    move-object v2, p1

    :goto_66
    if-ltz v4, :cond_ce

    .line 457
    if-nez v4, :cond_6f

    .line 458
    aput-object v2, v3, v4

    .line 456
    :goto_6c
    add-int/lit8 v4, v4, -0x1

    goto :goto_66

    .line 460
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 462
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    .line 469
    :cond_80
    if-ne p2, v7, :cond_85

    const/16 v1, 0x8

    goto :goto_37

    :cond_85
    const/16 v1, 0xc

    goto :goto_37

    .line 475
    :cond_88
    iget-object v4, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v4, v4, v1

    new-array v5, v9, [Ljava/lang/String;

    aget-object v6, v2, v0

    aput-object v6, v5, v8

    const-string v6, "0"

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    goto :goto_54

    .line 478
    :cond_9a
    if-ne p3, v7, :cond_7

    .line 479
    add-int/lit8 v0, v3, -0x1

    :goto_9e
    if-ltz v1, :cond_7

    if-ltz v0, :cond_7

    .line 480
    if-nez v0, :cond_bc

    if-le v3, v10, :cond_bc

    .line 481
    iget-object v4, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v4, v4, v1

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "0,"

    aput-object v6, v5, v8

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    .line 479
    :goto_b7
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9e

    .line 483
    :cond_bc
    iget-object v4, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v4, v4, v1

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v5, v8

    aget-object v6, v2, v0

    aput-object v6, v5, v7

    invoke-virtual {v4, v5}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    goto :goto_b7

    :cond_ce
    move-object v2, v3

    move v3, v0

    goto/16 :goto_22
.end method

.method private b()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    .line 158
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->h()V

    .line 159
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->c()V

    .line 161
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    .line 165
    iget-wide v2, v0, Lcom/lufax/android/b/d;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->t:Ljava/lang/String;

    .line 166
    iget-wide v2, v0, Lcom/lufax/android/b/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->u:Ljava/lang/String;

    .line 167
    iget-wide v2, v0, Lcom/lufax/android/b/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/common/a/a;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->v:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    const-string v2, "EXPIRED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 171
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->d:Landroid/widget/TextView;

    const-string v2, "\u6b64\u793c\u5305\u5df2\u8fc7\u671f"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u660e\u5929\u518d\u6765\u53d1\u4e2a\u66f4\u5927\u7684\uff0c\n\u571f\u8c6a\u59a5\u59a5\u6ef4\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->f()V

    .line 206
    :goto_8a
    iget-object v1, v0, Lcom/lufax/android/b/d;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 207
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_aa
    invoke-virtual {p0, v6}, Lcom/lufax/android/gift/GiftShareFragment;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 228
    return-void

    .line 179
    :cond_b3
    iget-object v1, v0, Lcom/lufax/android/b/d;->b:Ljava/lang/String;

    const-string v2, "EMPTY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 180
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->d:Landroid/widget/TextView;

    const-string v2, "\u6b64\u793c\u5305\u5df2\u88ab\u74dc\u5206\u5b8c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u660e\u5929\u518d\u6765\u53d1\u4e2a\u66f4\u5927\u7684\uff0c\n\u571f\u8c6a\u59a5\u59a5\u6ef4\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->f()V

    goto :goto_8a

    .line 189
    :cond_f2
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040045

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_10c

    .line 191
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 192
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 193
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    :cond_10c
    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftShareFragment$2;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    const/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->postRunable(Ljava/lang/Runnable;I)V

    .line 201
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->d:Landroid/widget/TextView;

    const-string v2, "\u4eca\u65e5\u793c\u5305\u5df2\u5907\u597d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    const-string v2, "\u2022 \u5c06TA\u5206\u4eab\u5230\u5fae\u4fe1\uff0c\u60a8\u548c\u670b\u53cb\u90fd\u53ef\u4ee5\u53bb\u9886\u5956\n\u2022 \u5982\u679c\u6709\u65b0\u670b\u53cb\u9886\u53d6TA\u5e76\u5b8c\u6210\u6295\u8d44\uff0c\u60a8\u5c06\u83b7\u5f97\u989d\u5916\u5956\u52b1\uff0c\u5956\u52b1\u91d1\u989d\u8be6\u89c1\u6d3b\u52a8\u89c4\u5219"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8a

    .line 210
    :cond_130
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v2, 0x7f0d05c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v2, 0x7f0d05e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :try_start_148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "<html><style type=\"text/css\">h2{font-size:14px;color:#666666;} p,div{font-size:14px;color:#666666;} body{background-color:#ffffff}</style><body>"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget-object v0, v0, Lcom/lufax/android/b/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "</body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$b;

    invoke-direct {v1}, Lcom/lufax/android/gift/GiftShareFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_18a} :catch_18c

    goto/16 :goto_aa

    .line 222
    :catch_18c
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_aa
.end method

.method static synthetic b(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/lufax/android/gift/GiftShareFragment;)Lcom/lufax/android/gift/a;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    const v2, 0x7f02041c

    .line 231
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->addPlatformsForShare()V

    .line 232
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    .line 234
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcn/sharesdk/customize/ShareUtil;->isPlatformEnabled(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 236
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 242
    :goto_36
    return-void

    .line 239
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_36
.end method

.method private d()V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 249
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 250
    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftShareFragment$3;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic e(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    if-nez v0, :cond_5

    .line 323
    :goto_4
    return-void

    .line 267
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->startProgress()V

    .line 268
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 269
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftShareFragment$4;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/gift/a;->b(Lcom/lufax/android/common/b;)V

    goto :goto_4

    .line 299
    :cond_17
    const-string v0, "{\"packageCode\":\"%s\"}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    new-instance v2, Lcom/lufax/android/gift/GiftShareFragment$5;

    invoke-direct {v2, p0}, Lcom/lufax/android/gift/GiftShareFragment$5;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/gift/a;->a(Lcom/lufax/android/common/b;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const v3, -0x48dad9

    const/4 v4, 0x1

    .line 491
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->t:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v4}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 492
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->u:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v4}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 493
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->v:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v4}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 495
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v1, v1

    :goto_27
    if-ge v0, v1, :cond_60

    .line 499
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/lufax/android/gift/GiftShareFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 500
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setVisibility(I)V

    .line 498
    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 503
    :cond_45
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    if-eqz v2, :cond_54

    .line 504
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v3, v3, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    invoke-virtual {v2, v3}, Lcom/lufax/android/gift/GiftShareFragment$a;->a(Lcom/lufax/android/b/d;)V

    .line 506
    :cond_54
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    goto :goto_42

    .line 508
    :cond_60
    return-void
.end method

.method static synthetic g(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()V
    .registers 11

    .prologue
    .line 511
    const/4 v0, 0x3

    new-array v8, v0, [Landroid/view/MotionEvent;

    .line 512
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 513
    const/4 v9, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 514
    const/4 v9, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x43e10000    # 450.0f

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    aput-object v0, v8, v9

    .line 516
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 517
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->u:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 518
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->v:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/gift/GiftShareFragment;->a(Ljava/lang/String;II)V

    .line 519
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->j:Landroid/widget/TextView;

    const v1, -0x61029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->k:Landroid/widget/TextView;

    const v1, -0x61029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->l:Landroid/widget/TextView;

    const v1, -0x61029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v1, v1

    :goto_73
    if-ge v0, v1, :cond_ae

    .line 524
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/lufax/android/gift/GiftShareFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 525
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/lufax/android/ui/token/flip/FlipViewController;->setVisibility(I)V

    .line 523
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 528
    :cond_92
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    if-eqz v2, :cond_a1

    .line 529
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v3, v3, Lcom/lufax/android/gift/a;->d:Lcom/lufax/android/b/d;

    invoke-virtual {v2, v3}, Lcom/lufax/android/gift/GiftShareFragment$a;->a(Lcom/lufax/android/b/d;)V

    .line 531
    :cond_a1
    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    goto :goto_8f

    .line 534
    :cond_ae
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_d4

    .line 535
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$6;

    invoke-direct {v1, p0, v8}, Lcom/lufax/android/gift/GiftShareFragment$6;-><init>(Lcom/lufax/android/gift/GiftShareFragment;[Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 550
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$7;

    invoke-direct {v1, p0, v8}, Lcom/lufax/android/gift/GiftShareFragment$7;-><init>(Lcom/lufax/android/gift/GiftShareFragment;[Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$8;

    invoke-direct {v1, p0, v8}, Lcom/lufax/android/gift/GiftShareFragment$8;-><init>(Lcom/lufax/android/gift/GiftShareFragment;[Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    :cond_d4
    return-void
.end method

.method private h()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 584
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_6f

    .line 585
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    .line 586
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 587
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->p:Landroid/view/View;

    new-instance v1, Lcom/lufax/android/gift/GiftShareFragment$9;

    invoke-direct {v1, p0}, Lcom/lufax/android/gift/GiftShareFragment$9;-><init>(Lcom/lufax/android/gift/GiftShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    :cond_25
    const/16 v0, 0xd

    new-array v3, v0, [I

    fill-array-data v3, :array_70

    .line 598
    array-length v4, v3

    move v1, v2

    :goto_2e
    if-ge v1, v4, :cond_6f

    .line 599
    iget-object v5, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    aget v6, v3, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/token/flip/FlipViewController;

    aput-object v0, v5, v1

    .line 600
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    new-instance v5, Lcom/lufax/android/gift/GiftShareFragment$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/lufax/android/gift/GiftShareFragment$a;-><init>(Lcom/lufax/android/gift/GiftShareFragment$1;)V

    aput-object v5, v0, v1

    .line 602
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v0, v0, v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v2

    const-string v6, ""

    aput-object v6, v5, v7

    invoke-virtual {v0, v5}, Lcom/lufax/android/gift/GiftShareFragment$a;->a([Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6b

    .line 611
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v0, v0, v1

    iget-object v5, p0, Lcom/lufax/android/gift/GiftShareFragment;->s:[Lcom/lufax/android/gift/GiftShareFragment$a;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5, v7}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a(Landroid/widget/Adapter;I)V

    .line 598
    :cond_6b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    .line 615
    :cond_6f
    return-void

    .line 595
    :array_70
    .array-data 4
        0x7f0d05d1
        0x7f0d05d2
        0x7f0d05d3
        0x7f0d05d4
        0x7f0d05d5
        0x7f0d05d7
        0x7f0d05d8
        0x7f0d05d9
        0x7f0d05da
        0x7f0d05dd
        0x7f0d05de
        0x7f0d05df
        0x7f0d05e0
    .end array-data
.end method

.method static synthetic h(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic i(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->d()V

    return-void
.end method

.method static synthetic j(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic k(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic m(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/gift/GiftShareFragment;)V
    .registers 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    return-void
.end method

.method static synthetic o(Lcom/lufax/android/gift/GiftShareFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/lufax/android/gift/GiftShareFragment;)[Lcom/lufax/android/ui/token/flip/FlipViewController;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    return-object v0
.end method

.method static synthetic q(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/lufax/android/gift/GiftShareFragment;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->f:Lextra/view/TitleView;

    const-string v1, "\u53d1\u793c\u5305"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->f:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 141
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 621
    if-nez p1, :cond_12

    .line 622
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 623
    iget-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->r:[Lcom/lufax/android/ui/token/flip/FlipViewController;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lufax/android/ui/token/flip/FlipViewController;->a()V

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 626
    :cond_12
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 327
    const-string v0, "gift_send"

    return-object v0
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .registers 3

    .prologue
    .line 373
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v0, v0, Lcom/lufax/android/gift/a;->a:Lcn/sharesdk/customize/Share;

    if-nez v0, :cond_e

    .line 353
    :cond_d
    :goto_d
    return-void

    .line 335
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_48

    goto :goto_d

    .line 337
    :pswitch_16
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->startProgress()V

    .line 338
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 341
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v3, v3, Lcom/lufax/android/gift/a;->a:Lcn/sharesdk/customize/Share;

    invoke-virtual {v1, v2, p0, v0, v3}, Lcn/sharesdk/customize/ShareUtil;->oneKeyShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V

    goto :goto_d

    .line 344
    :pswitch_2f
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->startProgress()V

    .line 345
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 348
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    iget-object v3, v3, Lcom/lufax/android/gift/a;->a:Lcn/sharesdk/customize/Share;

    invoke-virtual {v1, v2, p0, v0, v3}, Lcn/sharesdk/customize/ShareUtil;->oneKeyShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V

    goto :goto_d

    .line 335
    :pswitch_data_48
    .packed-switch 0x7f0d05e2
        :pswitch_16
        :pswitch_2f
    .end packed-switch
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/lufax/android/gift/a;

    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/gift/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    .line 95
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 96
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "package_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->a:Ljava/lang/String;

    .line 98
    :cond_20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    const v3, 0x7f0d05db

    .line 118
    const v0, 0x7f030120

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->f:Lextra/view/TitleView;

    .line 120
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702ef

    iget-object v2, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/util/b/k;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->d:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->e:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    .line 124
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->i:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 125
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d0276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->j:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->k:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->l:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->m:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->n:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->o:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    const v1, 0x7f0d05e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->q:Landroid/view/ViewStub;

    .line 132
    invoke-direct {p0}, Lcom/lufax/android/gift/GiftShareFragment;->e()V

    .line 133
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->a()V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 109
    iput-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->b:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    invoke-virtual {v0}, Lcom/lufax/android/gift/a;->b()V

    .line 112
    iput-object v1, p0, Lcom/lufax/android/gift/GiftShareFragment;->c:Lcom/lufax/android/gift/a;

    .line 114
    :cond_11
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 368
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 102
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onPause()V

    .line 103
    invoke-virtual {p0}, Lcom/lufax/android/gift/GiftShareFragment;->closeProgress()V

    .line 104
    return-void
.end method

.method public onStartShare(Lcn/sharesdk/framework/Platform;)V
    .registers 2

    .prologue
    .line 358
    return-void
.end method
