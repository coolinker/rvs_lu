.class public Lcom/lufax/android/activity/fragments/RegisterFragment;
.super Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;
.source "RegisterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/v2/app/user/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/activity/fragments/RegisterFragment$a;,
        Lcom/lufax/android/activity/fragments/RegisterFragment$b;
    }
.end annotation


# instance fields
.field private c:Lcom/lufax/android/d/a;

.field private d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

.field private e:Lcom/lufax/android/v2/base/component/b/a;

.field private f:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

.field private g:Lcom/lufax/android/v2/app/user/a/b/b;

.field private h:Z

.field private i:I

.field private j:I

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

.field private p:Lextra/view/TitleView;

.field private q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

.field private r:Lcom/lufax/android/ui/BasicEditItem;

.field private s:Lcom/lufax/android/ui/BasicEditPasswordItem;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/Button;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;-><init>()V

    .line 67
    sget-object v0, Lcom/lufax/android/activity/fragments/RegisterFragment$b;->a:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->f:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

    .line 444
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/RegisterFragment;I)I
    .registers 2

    .prologue
    .line 60
    iput p1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/RegisterFragment;Lcom/lufax/android/activity/fragments/RegisterFragment$b;)Lcom/lufax/android/activity/fragments/RegisterFragment$b;
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->f:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->k:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    .line 137
    sget v0, Lcom/lufax/android/user/R$id;->sv_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->o:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    .line 138
    sget v0, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->p:Lextra/view/TitleView;

    .line 139
    sget v0, Lcom/lufax/android/user/R$id;->ll_register_otp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->t:Landroid/view/View;

    .line 140
    sget v0, Lcom/lufax/android/user/R$id;->register_rsawebview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    .line 141
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/h5/LufaxWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 144
    sget v0, Lcom/lufax/android/user/R$id;->bei_register_mobile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    .line 147
    sget v0, Lcom/lufax/android/user/R$id;->bepi_register_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditPasswordItem;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    .line 150
    const-string v0, "6~16\u4f4d\u6570\u5b57\u3001\u5b57\u6bcd\u6216\u7b26\u53f7\u7ec4\u5408"

    .line 151
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    const-string v1, "6~16\u4f4d\u6570\u5b57\u3001\u5b57\u6bcd\u6216\u7b26\u53f7\u7ec4\u5408"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/BasicEditItem;

    .line 152
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->j:I

    .line 153
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0, v5}, Lcom/lufax/android/ui/BasicEditPasswordItem;->setSeeStatus(Z)V

    .line 154
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment$3;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment$4;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->h()V

    .line 185
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/RegisterFragment;->b(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->p:Lextra/view/TitleView;

    const-string v2, "\u5df2\u6709\u8d26\u53f7\uff0c\u53bb\u767b\u5f55"

    invoke-static {v0, v1, v2, p0}, Lcom/lufax/android/v2/app/user/a/b;->a(Landroid/app/Activity;Lextra/view/TitleView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->p:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/a/b;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 189
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    sget v1, Lcom/lufax/android/user/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_db

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_e2

    .line 194
    :cond_db
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    :cond_e2
    new-array v0, v6, [Lcom/lufax/android/activity/fragments/RegisterFragment$a;

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->u:Landroid/widget/CheckBox;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lufax/android/activity/fragments/RegisterFragment$a;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    const/high16 v4, -0x3e900000    # -15.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lufax/android/activity/fragments/RegisterFragment$a;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View;I)V

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a([Lcom/lufax/android/activity/fragments/RegisterFragment$a;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/RegisterFragment;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/fragments/RegisterFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458
    const-string v1, "category"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 461
    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_1c
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "action"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    return-void
.end method

.method private varargs a([Lcom/lufax/android/activity/fragments/RegisterFragment$a;)V
    .registers 6

    .prologue
    .line 201
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_22

    .line 202
    aget-object v1, p1, v0

    .line 203
    iget-object v2, v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;->a:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 204
    iget-object v2, v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;->a:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;->b:Landroid/view/View;

    iget v1, v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;->c:I

    invoke-static {v2, v3, v1}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    .line 201
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_22
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/activity/fragments/RegisterFragment;)Z
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->j()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 306
    const-string v0, "0123456789"

    .line 307
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 308
    const-string v0, ",./;\'<>?:\"[]\\{}|~!@#$%^&*()-=+`_"

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 314
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_3f

    .line 315
    const-string v6, "0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_23

    move v4, v5

    .line 314
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 317
    :cond_23
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_31

    move v3, v5

    .line 318
    goto :goto_20

    .line 319
    :cond_31
    const-string v2, ",./;\'<>?:\"[]\\{}|~!@#$%^&*()-=+`_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v8, :cond_45

    move v2, v5

    .line 320
    goto :goto_20

    .line 325
    :cond_3f
    add-int v0, v4, v3

    add-int/2addr v0, v2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_46

    .line 328
    :cond_45
    :goto_45
    return v1

    :cond_46
    move v1, v5

    goto :goto_45
.end method

.method static synthetic b(Lcom/lufax/android/activity/fragments/RegisterFragment;)Lcom/lufax/android/ui/BasicEditItem;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 215
    sget v0, Lcom/lufax/android/user/R$id;->btn_register:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    .line 216
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    sget v0, Lcom/lufax/android/user/R$id;->agreement_check_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->u:Landroid/widget/CheckBox;

    .line 219
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->u:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment$5;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    sget v0, Lcom/lufax/android/user/R$id;->agreement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "\u6211\u5df2\u9605\u8bfb\u5e76\u540c\u610f"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 229
    const-string v3, "\u300a\u9646\u91d1\u6240\u670d\u52a1\u534f\u8bae(\u4e2a\u4eba\u4f1a\u5458\u7248)\u300b"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 231
    new-instance v4, Lcom/lufax/android/activity/fragments/RegisterFragment$6;

    const-string v5, "\u9646\u91d1\u6240\u670d\u52a1\u534f\u8bae"

    const-string v6, "http://www.lu.com/contract/individual-member.html?from=ms"

    invoke-direct {v4, p0, v5, v6}, Lcom/lufax/android/activity/fragments/RegisterFragment$6;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 351
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->g:Lcom/lufax/android/v2/app/user/a/b/b;

    if-eqz v0, :cond_20

    .line 352
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->g:Lcom/lufax/android/v2/app/user/a/b/b;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->getOtpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lufax/android/v2/app/user/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 353
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->g:Lcom/lufax/android/v2/app/user/a/b/b;

    iget-boolean v3, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->h:Z

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/app/user/a/b/b;->a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;ZLcom/lufax/android/v2/app/user/a/b/a;Z)V

    .line 355
    :cond_20
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/activity/fragments/RegisterFragment;)Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/lufax/android/activity/fragments/RegisterFragment;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->i:I

    return v0
.end method

.method static synthetic e(Lcom/lufax/android/activity/fragments/RegisterFragment;)Lcom/lufax/android/ui/BasicEditPasswordItem;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/activity/fragments/RegisterFragment;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->j:I

    return v0
.end method

.method static synthetic g(Lcom/lufax/android/activity/fragments/RegisterFragment;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    const-string v1, "SkipIntoNewInvestor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->h:Z

    .line 105
    :cond_f
    new-instance v0, Lcom/lufax/android/v2/app/user/a/b/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/user/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->g:Lcom/lufax/android/v2/app/user/a/b/b;

    .line 106
    new-instance v0, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->t:Landroid/view/View;

    new-instance v3, Lcom/lufax/android/activity/fragments/RegisterFragment$1;

    invoke-direct {v3, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment$1;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper$a;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    .line 114
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v0, v5}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->sendGetOTPVerifyInfo(Z)V

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lufax/android/activity/fragments/RegisterFragment$a;

    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$a;

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v2

    iget-object v2, v2, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->v:Landroid/widget/Button;

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-static {v4}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lufax/android/activity/fragments/RegisterFragment$a;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;Lcom/lufax/android/ui/BasicEditItem;Landroid/view/View;I)V

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a([Lcom/lufax/android/activity/fragments/RegisterFragment$a;)V

    .line 116
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->q:Lcom/lufax/android/v2/app/common/h5/LufaxWebView;

    new-instance v2, Lcom/lufax/android/activity/fragments/RegisterFragment$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/activity/fragments/RegisterFragment$2;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->e:Lcom/lufax/android/v2/base/component/b/a;

    .line 133
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 243
    const/4 v1, 0x4

    .line 244
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;I)V

    .line 245
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;I)V

    .line 246
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    sget v2, Lcom/lufax/android/user/R$id;->code:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    .line 247
    if-eqz v0, :cond_2a

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/BasicEditItem;->setMinimumWidth(I)V

    .line 249
    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/widget/TextView;I)V

    .line 251
    :cond_2a
    return-void
.end method

.method private i()Z
    .registers 3

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->j()Z

    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 258
    :cond_f
    return v0
.end method

.method private j()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v1, :cond_33

    .line 263
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 265
    :cond_13
    const-string v1, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 277
    :goto_18
    return v0

    .line 268
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_27

    .line 269
    const-string v1, "\u624b\u673a\u53f7\u4e3a11\u4f4d\u6709\u6548\u6570\u5b57"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_18

    .line 272
    :cond_27
    invoke-static {v1}, Lcom/lufax/android/common/LufaxUtils;->isMobileNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 273
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_18

    .line 277
    :cond_33
    const/4 v0, 0x1

    goto :goto_18
.end method

.method private k()Z
    .registers 3

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->l()Z

    move-result v0

    .line 282
    if-nez v0, :cond_f

    .line 283
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 285
    :cond_f
    return v0
.end method

.method private l()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    if-eqz v2, :cond_42

    .line 290
    iget-object v2, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v2}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditString()Ljava/lang/String;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 292
    :cond_14
    const-string v1, "\u8bf7\u8bbe\u7f6e\u767b\u5f55\u5bc6\u7801"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 302
    :goto_19
    return v0

    .line 295
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-gt v3, v4, :cond_37

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-direct {p0, v2}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_37
    move v2, v1

    .line 297
    :goto_38
    if-eqz v2, :cond_42

    .line 298
    const-string v1, "\u767b\u5f55\u5bc6\u78016~16\u4f4d\uff0c\u81f3\u5c11\u5305\u542b\u6570\u5b57\u3001\u5b57\u6bcd\uff08\u533a\u5206\u5927\u5c0f\u5199\uff09\u3001\u7b26\u53f7\u4e2d\u76842\u79cd\uff0c\u4e14\u4e0d\u80fd\u6709\u7a7a\u683c"

    invoke-static {v1}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_40
    move v2, v0

    .line 295
    goto :goto_38

    :cond_42
    move v0, v1

    .line 302
    goto :goto_19
.end method

.method private m()Z
    .registers 3

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->n()Z

    move-result v0

    .line 333
    if-nez v0, :cond_11

    .line 334
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->getOTPViewHolder()Lcom/lufax/android/v2/app/common/util/otp/a$e;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/common/util/otp/a$e;->d:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditItem;->requestFocus()Z

    .line 336
    :cond_11
    return v0
.end method

.method private n()Z
    .registers 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 341
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->validateOTPCode()Z

    move-result v0

    .line 343
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method private o()V
    .registers 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->c:Lcom/lufax/android/d/a;

    if-eqz v0, :cond_24

    .line 425
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 426
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 428
    :cond_1d
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->c:Lcom/lufax/android/d/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/d/a;->a(ILandroid/os/Bundle;)V

    .line 430
    :cond_24
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 95
    sget v0, Lcom/lufax/android/user/R$layout;->fragment_register:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    .line 96
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->n:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a(Landroid/view/View;)V

    .line 97
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->g()V

    .line 98
    return-void
.end method

.method public a(Lcom/lufax/android/d/a;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->c:Lcom/lufax/android/d/a;

    .line 348
    return-void
.end method

.method public b()Lcom/lufax/android/ui/LoginAndRegisterScrollView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->o:Lcom/lufax/android/ui/LoginAndRegisterScrollView;

    return-object v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->r:Lcom/lufax/android/ui/BasicEditItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditItem;->setEditText(Ljava/lang/String;)V

    .line 436
    :cond_b
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    if-eqz v0, :cond_16

    .line 437
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->setEditText(Ljava/lang/String;)V

    .line 439
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    if-eqz v0, :cond_1f

    .line 440
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->d:Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/util/otp/RegisterOTPHelper;->reset()V

    .line 442
    :cond_1f
    return-void
.end method

.method public d_()V
    .registers 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->o()V

    .line 363
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 367
    const-string v0, "register"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 409
    sget v1, Lcom/lufax/android/user/R$id;->title_bar_right_tv:I

    if-ne v0, v1, :cond_16

    .line 410
    const-string v0, "To_login"

    const-string v1, "phno_login"

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->o()V

    .line 421
    :cond_15
    :goto_15
    return-void

    .line 412
    :cond_16
    sget v1, Lcom/lufax/android/user/R$id;->btn_register:I

    if-ne v0, v1, :cond_15

    .line 413
    const-string v0, "sure"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/activity/fragments/RegisterFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 415
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 417
    :cond_3a
    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 418
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->e:Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->s:Lcom/lufax/android/ui/BasicEditPasswordItem;

    invoke-virtual {v1}, Lcom/lufax/android/ui/BasicEditPasswordItem;->getEditString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 8

    .prologue
    const-wide/16 v2, 0x226

    .line 372
    iget-boolean v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->a:Z

    if-eqz v0, :cond_40

    .line 374
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->f:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

    sget-object v1, Lcom/lufax/android/activity/fragments/RegisterFragment$b;->a:Lcom/lufax/android/activity/fragments/RegisterFragment$b;

    if-ne v0, v1, :cond_28

    .line 375
    if-eqz p2, :cond_20

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    invoke-static {v0, p2, v2, v3, v1}, Lcom/lufax/android/v2/app/a/a;->a(IZJLandroid/view/View;)Lcom/lufax/android/v2/app/a/a;

    move-result-object v0

    .line 379
    :goto_15
    if-eqz v0, :cond_1f

    .line 381
    new-instance v1, Lcom/lufax/android/activity/fragments/RegisterFragment$7;

    invoke-direct {v1, p0, p2}, Lcom/lufax/android/activity/fragments/RegisterFragment$7;-><init>(Lcom/lufax/android/activity/fragments/RegisterFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 402
    :cond_1f
    :goto_1f
    return-object v0

    .line 375
    :cond_20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/RegisterFragment;->w:Landroid/view/View;

    invoke-static {v0, p2, v2, v3, v1}, Lcom/lufax/android/v2/app/a/a;->a(IZJLandroid/view/View;)Lcom/lufax/android/v2/app/a/a;

    move-result-object v0

    goto :goto_15

    .line 377
    :cond_28
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_15

    :cond_35
    invoke-virtual {p0}, Lcom/lufax/android/activity/fragments/RegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/lufax/android/user/R$anim;->slide_left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_15

    .line 402
    :cond_40
    invoke-super {p0, p1, p2, p3}, Lcom/lufax/android/activity/fragments/AbsLoginAndRegisterFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1f
.end method
