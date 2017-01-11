.class public Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;
.super Landroid/support/v4/app/Fragment;
.source "InvestLayerFragment.java"

# interfaces
.implements Lcom/lufax/android/finanace/InvestLayer$a;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;

.field private c:Lcom/lufax/android/finanace/InvestLayer;

.field private d:Lextra/view/TitleView;

.field private e:Lcom/lufax/android/ui/BasicEditItem;

.field private f:Landroid/widget/Button;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/Object;

.field private i:Landroid/widget/ScrollView;

.field private j:Lcom/lufax/android/ui/ResizeLayout;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-class v0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;)Landroid/view/View;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method private a(II)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->h:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 162
    :goto_e
    return-void

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 151
    const-string v1, "Scroll"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scrollOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sub-int v1, p1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v2, p2

    div-int/2addr v2, p1

    .line 154
    const-string v3, "Scroll"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrollY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_6b
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->g:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_9f} :catch_a1

    goto/16 :goto_e

    .line 158
    :catch_a1
    move-exception v0

    .line 159
    sget-object v1, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method private a(I)Z
    .registers 3

    .prologue
    .line 141
    .line 142
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(II)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;I)Z
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 67
    const-string v0, "investlayer"

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->invest_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/finanace/InvestLayer;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->c:Lcom/lufax/android/finanace/InvestLayer;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-virtual {v0, p0}, Lcom/lufax/android/finanace/InvestLayer;->setOnInvestLayerListener(Lcom/lufax/android/finanace/InvestLayer$a;)V

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->titleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->d:Lextra/view/TitleView;

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->invest_layer_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/BasicEditItem;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->e:Lcom/lufax/android/ui/BasicEditItem;

    .line 72
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->invest_layer_invest_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->f:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->i:Landroid/widget/ScrollView;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->resize_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/ResizeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->j:Lcom/lufax/android/ui/ResizeLayout;

    .line 75
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->h:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "taskJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_62
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->c:Lcom/lufax/android/finanace/InvestLayer;

    invoke-virtual {v1, v0}, Lcom/lufax/android/finanace/InvestLayer;->a(Lorg/json/JSONObject;)V

    .line 80
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->d:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getLeftTextView()Lextra/view/IconFontTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/common/LufaxUtils;->buildIconfontTypeface(Landroid/widget/TextView;Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$string;->alertclose:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->d:Lextra/view/TitleView;

    invoke-static {v1, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 82
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->d:Lextra/view/TitleView;

    invoke-virtual {v1}, Lextra/view/TitleView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->d:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftClickAsBack(Z)V
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_a6} :catch_c2

    .line 88
    :goto_a6
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->j:Lcom/lufax/android/ui/ResizeLayout;

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/ResizeLayout;->setOnSoftKeyboardListener(Lcom/lufax/android/ui/ResizeLayout$a;)V

    .line 99
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->e:Lcom/lufax/android/ui/BasicEditItem;

    invoke-virtual {v0}, Lcom/lufax/android/ui/BasicEditItem;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->f:Landroid/widget/Button;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/component/e;->a(Landroid/widget/EditText;Landroid/view/View;I)Lcom/lufax/android/common/component/e;

    .line 101
    return-void

    .line 84
    :catch_c2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a6
.end method

.method private c()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 129
    :try_start_1
    const-string v1, "android.widget.OverScroller"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    const-string v2, "startScroll"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->g:Ljava/lang/reflect/Method;

    .line 131
    const-string v1, "android.widget.ScrollView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 132
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->i:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_40} :catch_42

    move-result-object v0

    .line 137
    :goto_41
    return-object v0

    .line 134
    :catch_42
    move-exception v1

    .line 135
    sget-object v2, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain Scroller ex , message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(I)Z

    .line 120
    return-void
.end method

.method public a(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/EditText;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$a;->a(Ljava/lang/String;Landroid/widget/EditText;Lorg/json/JSONObject;)V

    .line 108
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 112
    if-eqz p1, :cond_12

    .line 113
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(I)Z

    .line 115
    :cond_12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    :try_start_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InvestLayerFragment#onCreateView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_8} :catch_1a

    .line 61
    :goto_8
    sget v0, Lcom/lufax/android/finance/R$layout;->invest_layer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    .line 62
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->b()V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->k:Landroid/view/View;

    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-object v0

    .line 4294967295
    :catch_1a
    move-exception v0

    const/4 v0, 0x0

    :try_start_1c
    const-string v1, "InvestLayerFragment#onCreateView"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_22} :catch_1a

    goto :goto_8
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 167
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 169
    :cond_1f
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 170
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

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

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method
