.class public Lcom/lufax/android/activity/UserHelpActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "UserHelpActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

.field private g:I

.field private h:Lcom/lufax/android/ui/PageIndicator;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/lufax/android/activity/UserHelpActivity;->a:[I

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/lufax/android/activity/UserHelpActivity;->b:[I

    return-void

    .line 46
    nop

    :array_12
    .array-data 4
        0x7f02016d
        0x7f02016e
    .end array-data

    .line 48
    :array_1a
    .array-data 4
        0x7f02016a
        0x7f02016b
        0x7f02016c
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 57
    const-string v0, "new_install"

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->i:Ljava/lang/String;

    .line 302
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .registers 13

    .prologue
    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 137
    const-string v0, "new_install"

    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    invoke-direct {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    const v2, 0x7f0d0009

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    const-string v4, "\u5148\u901b\u901b\u770b"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 176
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    invoke-static {v10}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 178
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    invoke-static {v9}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 180
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c025b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :goto_f6
    return-void

    .line 192
    :cond_f7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    const v1, 0x7f0d00ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 194
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02043e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 195
    const-string v1, "\u4f53\u9a8c\u65b0\u7248"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    invoke-static {p0, v10}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f6
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "category"

    const-string v2, "intro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "address"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    return-void
.end method

.method private a()[I
    .registers 3

    .prologue
    .line 79
    const-string v0, "new_install"

    iget-object v1, p0, Lcom/lufax/android/activity/UserHelpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    sget-object v0, Lcom/lufax/android/activity/UserHelpActivity;->b:[I

    .line 82
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/lufax/android/activity/UserHelpActivity;->a:[I

    goto :goto_c
.end method

.method private b()V
    .registers 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 87
    const v0, 0x7f0d01bd

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->e:Landroid/support/v4/view/ViewPager;

    .line 88
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 89
    const v0, 0x7f0d01c0

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->a()[I

    move-result-object v3

    .line 96
    array-length v4, v3

    .line 97
    new-array v5, v4, [Landroid/view/View;

    move v0, v1

    .line 98
    :goto_2f
    if-ge v0, v4, :cond_6c

    .line 99
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v7, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v7, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v7, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    if-nez v0, :cond_5c

    .line 105
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    aget v8, v3, v0

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 110
    :goto_50
    add-int/lit8 v7, v4, -0x1

    if-ne v0, v7, :cond_57

    .line 111
    invoke-direct {p0, v6}, Lcom/lufax/android/activity/UserHelpActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 113
    :cond_57
    aput-object v6, v5, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 108
    :cond_5c
    invoke-static {v7}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v7

    sget-object v8, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v7, v8}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v7

    aget v8, v3, v0

    invoke-virtual {v7, v8}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    goto :goto_50

    .line 115
    :cond_6c
    new-instance v0, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

    invoke-direct {v0, v5}, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;-><init>([Landroid/view/View;)V

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->f:Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

    .line 116
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->e:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/lufax/android/activity/UserHelpActivity;->f:Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 117
    iput v1, p0, Lcom/lufax/android/activity/UserHelpActivity;->g:I

    .line 118
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->e:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/lufax/android/activity/UserHelpActivity;->g:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120
    const v0, 0x7f0d01bf

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/PageIndicator;

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    .line 121
    const-string v0, "new_install"

    iget-object v2, p0, Lcom/lufax/android/activity/UserHelpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 122
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    const v2, 0x7f0201ec

    const v5, 0x7f0201ea

    invoke-virtual {v0, v2, v5}, Lcom/lufax/android/ui/PageIndicator;->a(II)V

    .line 124
    :cond_a3
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    array-length v2, v3

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/PageIndicator;->setIndicators(I)V

    .line 125
    const/4 v0, 0x1

    if-ne v4, v0, :cond_c1

    .line 126
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/PageIndicator;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_b9
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    iget v1, p0, Lcom/lufax/android/activity/UserHelpActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/PageIndicator;->setIndicatorFocus(I)V

    .line 133
    return-void

    .line 129
    :cond_c1
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/PageIndicator;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b9
.end method

.method private c()V
    .registers 4

    .prologue
    .line 280
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/HomeActivity;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 281
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->finish()V

    .line 282
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 287
    const-string v0, "lufax://fastregister"

    .line 288
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 290
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->finish()V

    .line 292
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 356
    invoke-static {p0}, Lcom/lufax/android/LufaxApplication;->exitApp(Landroid/app/Activity;)V

    .line 357
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 358
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    .line 269
    :goto_a
    return-void

    .line 244
    :sswitch_b
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->c()V

    goto :goto_a

    .line 247
    :sswitch_f
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->c()V

    goto :goto_a

    .line 256
    :sswitch_13
    const-string v0, "to_home"

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->a(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->c()V

    goto :goto_a

    .line 261
    :sswitch_1c
    const-string v0, "to_signup"

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->a(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->d()V

    goto :goto_a

    .line 239
    nop

    :sswitch_data_26
    .sparse-switch
        0x7f0d0009 -> :sswitch_13
        0x7f0d00a4 -> :sswitch_1c
        0x7f0d00ac -> :sswitch_b
        0x7f0d01c0 -> :sswitch_f
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_c
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "UserHelpActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_14} :catch_4d

    .line 63
    :goto_14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 68
    const v1, 0x7f030021

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->c:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/UserHelpActivity;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/lufax/android/activity/UserHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_46

    .line 73
    const-string v1, "app_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->i:Ljava/lang/String;

    .line 75
    :cond_46
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->b()V

    .line 76
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_4d
    move-exception v0

    const/4 v0, 0x0

    :try_start_4f
    const-string v1, "UserHelpActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_55} :catch_4d

    goto :goto_14
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 296
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->f:Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

    if-eqz v0, :cond_c

    .line 298
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->f:Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;

    invoke-virtual {v0}, Lcom/lufax/android/activity/UserHelpActivity$MyPagerAdapter;->a()V

    .line 300
    :cond_c
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 226
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .prologue
    .line 211
    iput p1, p0, Lcom/lufax/android/activity/UserHelpActivity;->g:I

    .line 212
    invoke-direct {p0}, Lcom/lufax/android/activity/UserHelpActivity;->a()[I

    move-result-object v0

    array-length v0, v0

    .line 213
    rem-int v1, p1, v0

    .line 214
    iget-object v2, p0, Lcom/lufax/android/activity/UserHelpActivity;->h:Lcom/lufax/android/ui/PageIndicator;

    invoke-virtual {v2, v1}, Lcom/lufax/android/ui/PageIndicator;->setIndicatorFocus(I)V

    .line 215
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1a

    .line 216
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :goto_19
    return-void

    .line 218
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/activity/UserHelpActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
