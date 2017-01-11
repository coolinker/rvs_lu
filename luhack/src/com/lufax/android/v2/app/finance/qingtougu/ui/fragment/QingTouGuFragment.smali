.class public Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "QingTouGuFragment.java"

# interfaces
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;
.implements Lcom/lufax/android/v2/app/finance/f/d;


# instance fields
.field private a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

.field private b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

.field private c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

.field private d:Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;

.field private g:I

.field private h:Lextra/view/TitleView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->g:I

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->g:I

    return v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 71
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;-><init>(Lcom/lufax/android/v2/app/finance/f/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d:Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

    .line 72
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;-><init>(Landroid/app/Activity;Llufax/android/fragment/LufaxBaseFragmentV2;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->setIndexLayout(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;)V

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->addFooterView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setListView(Landroid/widget/ListView;)V

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    new-instance v1, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->setClickLog(Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout$a;)V

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    :try_start_44
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "panelId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->g:I

    .line 90
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filterid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->i:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_64} :catch_65

    .line 96
    :cond_64
    :goto_64
    return-void

    .line 91
    :catch_65
    move-exception v0

    goto :goto_64
.end method

.method private c()Landroid/view/View;
    .registers 5

    .prologue
    .line 104
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lufax/android/finance/R$color;->color_edf2f6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_5
    const-string v1, "filterid"

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/lufax/android/b/j;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "encUserName"

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v1, ""

    :cond_1b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_2e

    .line 175
    :goto_1e
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 172
    :catch_2e
    move-exception v1

    goto :goto_1e
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 5

    .prologue
    .line 144
    if-nez p1, :cond_3

    .line 159
    :goto_2
    return-void

    .line 147
    :cond_3
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;

    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->f:Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;

    .line 149
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d:Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->f:Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;->a(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->c:Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->f:Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/a/a;->a(Lcom/lufax/android/v2/app/api/entity/finance/qingtougu/QingTouGuModel;)V

    .line 152
    new-instance v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment$2;-><init>(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;)V

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 132
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 133
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 124
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d:Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;Ljava/lang/String;)V

    .line 127
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/lufax/android/v2/base/net/model/a;)V
    .registers 4

    .prologue
    .line 163
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 164
    return-void
.end method

.method public e_()V
    .registers 3

    .prologue
    .line 137
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    const-string v0, "adviser_list"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 59
    sget v0, Lcom/lufax/android/finance/R$layout;->qingtougu_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/lufax/android/finance/R$id;->qingtougu_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->a:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexLayout;

    .line 61
    sget v0, Lcom/lufax/android/finance/R$id;->qingtougu_listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b:Lcom/lufax/android/v2/app/finance/qingtougu/ui/widget/IndexableListView;

    .line 62
    sget v0, Lcom/lufax/android/finance/R$id;->qingtougu_continer:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->e:Landroid/widget/RelativeLayout;

    .line 63
    sget v0, Lcom/lufax/android/finance/R$id;->title_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->h:Lextra/view/TitleView;

    .line 64
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->b()V

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d:Lcom/lufax/android/v2/app/finance/qingtougu/b/a;

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/lufax/android/v2/app/finance/qingtougu/b/a;->a(Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/qingtougu/ui/fragment/QingTouGuFragment;->h:Lextra/view/TitleView;

    invoke-static {v0, v2}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 67
    return-object v1
.end method

.method public onKeyBack(Z)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v1, "category"

    const-string v2, "adviser_list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "title"

    const-string v2, "return"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v3, v3, v3, v3, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 118
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 119
    return-void
.end method
