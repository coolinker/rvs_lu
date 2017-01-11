.class public Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;
.super Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;
.source "BestOptionalInvestListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

.field private h:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

.field private i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

.field private j:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b:Z

    .line 61
    new-instance v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/finance/ui/adapter/a;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->h:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Z)Z
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$2;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;->setCallbackDuringFling(Z)V

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/adapter/a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    return-void
.end method

.method static synthetic d(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    return-object v0
.end method

.method static synthetic e(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->h:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/a;

    return-object v0
.end method

.method static synthetic f(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c()V

    return-void
.end method

.method private g()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v3, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->defaultInvestAmountDisplay:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 253
    :goto_f
    return v0

    :cond_10
    move v1, v0

    move v2, v0

    .line 247
    :goto_12
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;

    .line 249
    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->investAmountDisplay:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v2, v1

    .line 247
    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_3b
    move v0, v2

    .line 253
    goto :goto_f
.end method

.method static synthetic g(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->closeProgress()V

    return-void
.end method

.method static synthetic h(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    if-eqz v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->a()V

    .line 260
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->notifyDataSetChanged()V

    .line 262
    :cond_e
    return-void
.end method

.method static synthetic i(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->h()V

    return-void
.end method

.method static synthetic k(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)I
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    return-object v0
.end method

.method static synthetic m(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->closeProgress()V

    return-void
.end method

.method static synthetic n(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;)V
    .registers 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->closeProgress()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    if-nez v0, :cond_6

    .line 148
    const/4 v0, 0x0

    .line 160
    :goto_5
    return-object v0

    .line 150
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->extraRecData:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ExtraRecDataEntity;->investAmountLevelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$InvestAmountLevelListEntity;->productExtraInfoList:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;

    .line 153
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->i:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel;->responseBody:Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ResponseBodyEntity;->recData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;

    .line 154
    iget-wide v6, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$ProductExtraInfoListEntity;->id:J

    iget-wide v8, v1, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->id:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_35

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4d
    move-object v0, v2

    .line 160
    goto :goto_5
.end method

.method public a()V
    .registers 9

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->startProgress()V

    .line 169
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_14
    const-string v1, "bizType"

    const-string v3, "_mycoupon"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "channel"

    const-string v3, "mobile"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "userName"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v1, "requestId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mobileApp-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/lufax/android/util/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "userId"

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v3}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "appVersion"

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/common/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_6c} :catch_81

    .line 187
    :goto_6c
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_86

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_74
    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment$3;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/g/h;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 236
    return-void

    .line 184
    :catch_81
    move-exception v1

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6c

    .line 187
    :cond_86
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_74
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->k:Lextra/view/TitleView;

    const-string v1, "\u6700\u4f18\u6295\u8d44\u63a8\u8350"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->k:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 73
    sget v0, Lcom/lufax/android/finance/R$layout;->fragment_investment_optional:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->fancyCoverFlow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->c:Lcom/lufax/android/v2/app/finance/ui/widget/investheaderflow/FancyCoverFlow;

    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->lay_list_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->e:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->fancyCoverFlowLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->f:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->j:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->d:Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/app/finance/ui/widget/slideexpandlistview/FinanceActionSlideExpandBottomFloatListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a()V

    .line 83
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 279
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lufax/android/common/widget/EmbedDynamicFrame;->a(Landroid/view/View;Z)Z

    .line 280
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .registers 5

    .prologue
    .line 269
    const/4 v0, 0x4

    if-ne p2, v0, :cond_14

    .line 270
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/widget/a/a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/widget/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    .line 275
    :goto_13
    return-void

    .line 273
    :cond_14
    invoke-static {p2}, Lcom/lufax/android/common/widget/e;->f(I)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$b;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/common/widget/d;

    invoke-direct {v1}, Lcom/lufax/android/common/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/widget/e;->a(Lcom/lufax/android/common/widget/EmbedDynamicFrame$a;)Lcom/lufax/android/common/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/common/widget/e;->a(Landroid/view/View;)Lcom/lufax/android/common/widget/EmbedDynamicFrame;

    goto :goto_13
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->a()V

    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    const-string v0, "invest_recommend"

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    if-eqz v0, :cond_2c

    .line 293
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->g:Lcom/lufax/android/v2/app/finance/ui/adapter/a;

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/finance/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;

    .line 294
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->productDetailUrl:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 295
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->productDetailUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 296
    const-string v1, "invest_recommend"

    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/other/BestOptionInvestDadaModel$RecDataEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BestOptionalInvestListFragment;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/lufax/android/v2/app/finance/h/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2c
    return-void
.end method
