.class public Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;
.super Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;
.source "WenYingDetailH5UiPlugin.java"


# instance fields
.field private cbProduct:Ljava/lang/String;

.field private layoutTabinfo:Landroid/widget/LinearLayout;

.field private selected:Ljava/lang/String;

.field private tabCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 30
    new-instance v0, Lcom/lufax/android/v2/app/h5/taskplugin/WenYingDetailH5TaskPlugin;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/v2/app/h5/taskplugin/WenYingDetailH5TaskPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b()Lcom/lufax/android/v2/base/h5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTips(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addCollection(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTabInfo(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->cbProduct:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->tabCallback:Ljava/lang/String;

    return-object v0
.end method

.method private addCollection(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 77
    const v0, 0x7f0d0d34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "collection_height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    const v1, 0x7f0d0d37

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v1, 0x7f0d0d35

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    const-string v2, "collection_status_textColor"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const-string v2, "collection_status_textFontSize"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    const-string v2, "collection_status_text"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v1, 0x7f0d0d36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    const-string v1, "collection_product_text"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const-string v1, "collection_product_textColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    const-string v1, "collection_product_textFontSize"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    const-string v1, "collection_product_JSCallBack"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->cbProduct:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->cbProduct:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 94
    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$2;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_a7
    return-void
.end method

.method private addTabInfo(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 117
    const v0, 0x7f0d0d38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tabInfo_height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    iget-object v1, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const-string v0, "tabInfo_tabs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_74

    .line 123
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    array-length v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 124
    const-string v0, "tabInfo_nomalColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v0, "tabInfo_nomalFontSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 126
    const-string v0, "tabInfo_selectedColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    const-string v0, "tabInfo_selectedFontSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 128
    const-string v0, "tabInfo_selected"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;

    .line 129
    const-string v0, "tabInfo_JSCallBack"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->addTabs([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_74
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    return-void
.end method

.method private addTabs([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 136
    if-nez p1, :cond_3

    .line 210
    :cond_2
    return-void

    .line 139
    :cond_3
    iput-object p6, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->tabCallback:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    move v6, v0

    :goto_7
    array-length v0, p1

    if-ge v6, v0, :cond_2

    .line 141
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 143
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    aget-object v2, p1, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    aget-object v2, p1, v6

    iget-object v3, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->selected:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 160
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    int-to-float v2, p5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    const v2, 0x7f0204ff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_8d
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 170
    new-instance v0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$3;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_f0

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->layoutTabinfo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_f0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_7

    .line 164
    :cond_f5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    int-to-float v2, p3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    const v2, 0x7f0203de

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8d
.end method

.method private addTips(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 58
    const v0, 0x7f0d0d32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "tips_height"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 60
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    const-string v1, "tips_bgColor"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 65
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    const-string v3, "tips_text"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const-string v3, "tips_textColor"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->parseJsColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    const-string v3, "tips_textFontSize"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    const v0, 0x7f0d0d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method private parseJsColor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 109
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    const-string v0, "#FFFFFF"

    .line 112
    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public collectionHead(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    const v1, 0x7f030344

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin$1;-><init>(Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/h5/uiplugin/WenYingDetailH5UiPlugin;->getTaskVC()Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    return-void
.end method
