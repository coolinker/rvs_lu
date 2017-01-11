.class public abstract Lservice/lufax/controller/LuwaViewController;
.super Ljv/framework/controller/JVViewController;
.source "LuwaViewController.java"

# interfaces
.implements Ljv/framework/http/JVHttpRequestInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservice/lufax/controller/LuwaViewController$2;
    }
.end annotation


# instance fields
.field private a:Llufax/android/widget/ListProgressBar;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lservice/lufax/model/LuwaRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lservice/lufax/model/LuwaRequestModel;

.field private d:Z

.field private e:Z

.field protected n:Lservice/lufax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lservice/lufax/a/a",
            "<",
            "Lservice/lufax/model/LuwaRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lservice/lufax/model/LuwaViewModel;

.field protected p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

.field protected q:Ljava/lang/String;

.field protected r:Landroid/view/ViewStub;

.field protected s:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljv/framework/controller/JVViewController;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->b:Ljava/util/HashMap;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->q:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->d:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    return-void
.end method

.method static synthetic access$002(Lservice/lufax/controller/LuwaViewController;Z)Z
    .registers 2

    .prologue
    .line 49
    iput-boolean p1, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    return p1
.end method

.method static synthetic access$100(Lservice/lufax/controller/LuwaViewController;)V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;->pullFromEnd()V

    return-void
.end method

.method private initNavigationBar(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 113
    const v0, 0x7f0d0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    .line 114
    const-string v0, "1"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->naviBarStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 117
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->naviBarBackBtn:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 119
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 125
    :goto_2e
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    :goto_37
    return-void

    .line 121
    :cond_38
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 122
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 127
    :cond_44
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->titleView:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    goto :goto_37
.end method

.method private initViewStub(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 108
    const v0, 0x7f0d0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->r:Landroid/view/ViewStub;

    .line 109
    const v0, 0x7f0d0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->s:Landroid/view/ViewStub;

    .line 110
    return-void
.end method

.method private pullFromEnd()V
    .registers 4

    .prologue
    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->d:Z

    .line 383
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/lufax/android/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 385
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u4fe1\u606f"

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 396
    :goto_21
    return-void

    .line 388
    :cond_22
    invoke-virtual {v0}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    if-eqz v0, :cond_3e

    .line 391
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaRequestModel;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 393
    :cond_3e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    .line 394
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->pullData()V

    goto :goto_21
.end method

.method private reloadForException()V
    .registers 1

    .prologue
    .line 375
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->submitRequestModels()V

    .line 376
    return-void
.end method

.method private sendHttpPageReq()V
    .registers 7

    .prologue
    .line 355
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    if-nez v0, :cond_5

    .line 369
    :goto_4
    return-void

    .line 359
    :cond_5
    :try_start_5
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 360
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaRequestModel;->getPostData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lservice/lufax/controller/LuwaViewController;->q:Ljava/lang/String;

    const-string v3, "}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",currentPage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    invoke-virtual {v5}, Lservice/lufax/model/LuwaRequestModel;->getPageNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_47

    .line 368
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    invoke-virtual {v0, v1}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    goto :goto_4

    .line 363
    :catch_47
    move-exception v0

    goto :goto_3f
.end method


# virtual methods
.method protected callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V
    .registers 2

    .prologue
    .line 311
    return-void
.end method

.method public final doLeftBtn()V
    .registers 3

    .prologue
    .line 410
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->invokeKeyBack(Landroid/content/Context;Z)V

    .line 411
    return-void
.end method

.method public abstract ensureUI(Landroid/view/ViewGroup;)V
.end method

.method public getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;
    .registers 3

    .prologue
    .line 433
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->naviBarBackBtn:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 434
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 437
    :goto_17
    return-object v0

    :cond_18
    invoke-super {p0}, Ljv/framework/controller/JVViewController;->getBackModel()Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    goto :goto_17
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {p0, p1}, Lservice/lufax/controller/LuwaViewController;->getIocString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "fragment_instace"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public abstract getIocString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public declared-synchronized httpRequest()Lservice/lufax/a/a;
    .registers 3

    .prologue
    .line 81
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;

    if-nez v0, :cond_10

    .line 82
    new-instance v0, Lservice/lufax/a/a;

    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lservice/lufax/a/a;-><init>(Landroid/content/Context;Ljv/framework/http/JVHttpRequestInterface;)V

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;

    .line 84
    :cond_10
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initModel(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 90
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    .line 91
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v0, p1}, Lservice/lufax/model/LuwaViewModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 92
    return-void
.end method

.method protected initPullView(Landroid/widget/RelativeLayout;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    if-nez v0, :cond_6

    .line 185
    :goto_5
    return-void

    .line 135
    :cond_6
    const v0, 0x7f0d08b0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llufax/android/widget/ListProgressBar;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->a:Llufax/android/widget/ListProgressBar;

    .line 136
    new-instance v0, Lcom/lufax/android/ui/pullableview/PullableViewContainer;

    invoke-direct {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;-><init>()V

    .line 137
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 138
    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewContainer;->a()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    .line 139
    const-string v0, "0"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 141
    const-string v0, "1"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 142
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 143
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 167
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    new-instance v1, Lservice/lufax/controller/LuwaViewController$1;

    invoke-direct {v1, p0}, Lservice/lufax/controller/LuwaViewController$1;-><init>(Lservice/lufax/controller/LuwaViewController;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 183
    :cond_57
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lservice/lufax/controller/LuwaViewController;->ensureUI(Landroid/view/ViewGroup;)V

    .line 184
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    goto :goto_5

    .line 145
    :cond_6c
    const-string v0, "2"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 147
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 148
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 149
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    goto :goto_4d

    .line 152
    :cond_93
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto :goto_4d

    .line 154
    :cond_9b
    const-string v0, "3"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 155
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 156
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->d:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 157
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 162
    :goto_c1
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    goto :goto_4d

    .line 160
    :cond_cb
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto :goto_c1

    .line 164
    :cond_d3
    const-string v0, "-1"

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v1, v1, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 165
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto/16 :goto_4d
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 421
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    if-ne v0, v1, :cond_e

    .line 422
    iput-boolean v1, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    .line 423
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->pullFromStart()V

    .line 425
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 97
    const v0, 0x7f0301d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    invoke-direct {p0, v0}, Lservice/lufax/controller/LuwaViewController;->initViewStub(Landroid/view/View;)V

    .line 99
    invoke-direct {p0, v0}, Lservice/lufax/controller/LuwaViewController;->initNavigationBar(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v0}, Lservice/lufax/controller/LuwaViewController;->initPullView(Landroid/widget/RelativeLayout;)V

    .line 101
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->httpRequest()Lservice/lufax/a/a;

    .line 102
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->submitRequestModels()V

    .line 103
    return-object v0
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 403
    const-string v0, "LuwaViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveData(String, String) was not overriden, but callback was received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method protected pullData()V
    .registers 3

    .prologue
    .line 345
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    if-eqz v0, :cond_13

    .line 346
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    iget-object v1, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v1}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaRequestModel;->setPageNo(Ljava/lang/String;)V

    .line 348
    :cond_13
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;->sendHttpPageReq()V

    .line 349
    return-void
.end method

.method public abstract pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
.end method

.method protected pullFromStart()V
    .registers 3

    .prologue
    .line 327
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->d:Z

    .line 329
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->submitRequestModels()V

    .line 339
    :goto_10
    return-void

    .line 332
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->d:Z

    .line 333
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lufax/android/b/g;->c(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    if-eqz v0, :cond_35

    .line 336
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaRequestModel;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 338
    :cond_35
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->pullData()V

    goto :goto_10
.end method

.method public pushController(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 458
    if-eqz p1, :cond_e

    .line 459
    new-instance v0, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-direct {v0, p1, p2}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 460
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    .line 462
    :cond_e
    return-void
.end method

.method public pushSingleController(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 442
    if-nez p4, :cond_7

    .line 443
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 445
    :cond_7
    invoke-static {p3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 448
    :cond_15
    const-string v0, "LAST_PAGE_DATA"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1, p4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 450
    new-instance v0, Lcom/lufax/android/common/activity/FragmentOption;

    invoke-direct {v0, p1, p3}, Lcom/lufax/android/common/activity/FragmentOption;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 451
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->d(I)V

    .line 452
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/activity/FragmentOption;->c(I)V

    .line 453
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/support/v4/app/Fragment;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(Lcom/lufax/android/common/activity/FragmentOption;)Landroid/support/v4/app/Fragment;

    .line 454
    return-void
.end method

.method public abstract refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
.end method

.method public requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 8

    .prologue
    .line 295
    iget-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    if-eqz v0, :cond_19

    .line 296
    iget-object v0, p5, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 297
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 304
    :cond_19
    :goto_19
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 305
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->p:Lcom/lufax/android/ui/pullableview/PullableViewGroup;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableViewGroup;->onRefreshComplete()V

    .line 307
    :cond_2a
    return-void

    .line 298
    :cond_2b
    const-string v0, "1"

    iget-object v1, p5, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 299
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->a:Llufax/android/widget/ListProgressBar;

    invoke-virtual {v0}, Llufax/android/widget/ListProgressBar;->b()V

    goto :goto_19
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 7

    .prologue
    .line 288
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p4}, Ljv/framework/model/JVRequestModel;->isShowLoading()Z

    move-result v1

    invoke-static {v0, p2, p3, v1}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;ILjava/lang/String;Z)Z

    .line 289
    return-void
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 12

    .prologue
    .line 247
    move-object v1, p5

    check-cast v1, Lservice/lufax/model/LuwaRequestModel;

    .line 248
    iget-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lservice/lufax/controller/LuwaViewController;->d:Z

    if-nez v2, :cond_1e

    .line 249
    iget-object v3, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;

    iget-object v2, p0, Lservice/lufax/controller/LuwaViewController;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv/framework/model/JVRequestModel;

    invoke-virtual {v3, v2}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 252
    :cond_1e
    if-eqz p1, :cond_47

    const-string v2, "/mapp/service"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 253
    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p5}, Ljv/framework/model/JVRequestModel;->isShowLoading()Z

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/lufax/android/common/a;->a(Landroid/app/Activity;Ljava/lang/String;Z)I

    move-result v2

    .line 254
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3e

    .line 255
    invoke-virtual {p0, p5}, Lservice/lufax/controller/LuwaViewController;->callErrorByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 284
    :goto_3d
    return-void

    .line 258
    :cond_3e
    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    move-object v2, p2

    .line 259
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p5, v2}, Lservice/lufax/controller/LuwaViewController;->transparentBiz(Ljv/framework/model/JVRequestModel;Ljava/lang/String;)V

    .line 264
    :cond_47
    const/4 v3, 0x0

    .line 265
    :try_start_48
    iget-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 266
    iget-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lservice/lufax/model/LuJson;

    .line 267
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lservice/lufax/model/LuJson;->fillResponse(Ljava/lang/String;)V

    .line 268
    instance-of v3, v2, Lservice/lufax/model/LuPageJson;

    if-eqz v3, :cond_83

    .line 269
    iget-object v3, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v3}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lservice/lufax/model/LuPageJson;

    move-object v3, v0

    iget-object v3, v3, Lservice/lufax/model/LuPageJson;->currentPage:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/lufax/android/b/g;->b(Ljava/lang/String;)V

    .line 270
    iget-object v3, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v3}, Lservice/lufax/model/LuwaViewModel;->getPage()Lcom/lufax/android/b/g;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lservice/lufax/model/LuPageJson;

    move-object v3, v0

    iget-object v3, v3, Lservice/lufax/model/LuPageJson;->totalPage:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/lufax/android/b/g;->a(Ljava/lang/String;)V

    .line 275
    :cond_83
    :goto_83
    invoke-virtual {v1}, Lservice/lufax/model/LuwaRequestModel;->getMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    sget-object v3, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    if-ne v1, v3, :cond_b0

    .line 276
    check-cast p5, Lservice/lufax/model/LuwaRequestModel;

    iget-object v1, p5, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lservice/lufax/controller/LuwaViewController;->pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_92} :catch_93

    goto :goto_3d

    .line 281
    :catch_93
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d

    .line 273
    :cond_98
    :try_start_98
    check-cast p2, Ljava/lang/String;

    move-object v0, p5

    check-cast v0, Lservice/lufax/model/LuwaRequestModel;

    move-object v2, v0

    iget-object v4, v2, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v1}, Lservice/lufax/model/LuwaRequestModel;->getMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v2

    sget-object v5, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    if-ne v2, v5, :cond_ae

    const/4 v2, 0x1

    :goto_a9
    invoke-virtual {p0, p2, v4, v2}, Lservice/lufax/controller/LuwaViewController;->onReceiveData(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    goto :goto_83

    :cond_ae
    const/4 v2, 0x0

    goto :goto_a9

    .line 278
    :cond_b0
    check-cast p5, Lservice/lufax/model/LuwaRequestModel;

    iget-object v1, p5, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lservice/lufax/controller/LuwaViewController;->refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_b7} :catch_93

    goto :goto_3d
.end method

.method public requestStart(Ljv/framework/model/JVRequestModel;)V
    .registers 6

    .prologue
    .line 230
    iget-boolean v0, p0, Lservice/lufax/controller/LuwaViewController;->e:Z

    if-nez v0, :cond_5

    .line 242
    :cond_4
    :goto_4
    return-void

    .line 233
    :cond_5
    const-string v0, "2"

    iget-object v1, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 234
    const-string v0, "0"

    iget-object v1, p1, Ljv/framework/model/JVRequestModel;->isLoadingMask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 235
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    goto :goto_4

    .line 237
    :cond_25
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lservice/lufax/controller/LuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_4

    .line 239
    :cond_34
    const-string v0, "1"

    iget-object v1, p1, Ljv/framework/model/JVRequestModel;->isShowLoading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->a:Llufax/android/widget/ListProgressBar;

    invoke-virtual {v0}, Llufax/android/widget/ListProgressBar;->a()V

    goto :goto_4
.end method

.method protected submitRequestModels()V
    .registers 5

    .prologue
    .line 205
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->getRequestModelList()Ljava/util/Map;

    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 225
    :cond_8
    return-void

    .line 209
    :cond_9
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->o:Lservice/lufax/model/LuwaViewModel;

    iget-object v0, v0, Lservice/lufax/model/LuwaViewModel;->mainReqKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/model/LuwaRequestModel;

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    .line 210
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaRequestModel;->getPostData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 211
    iget-object v0, p0, Lservice/lufax/controller/LuwaViewController;->c:Lservice/lufax/model/LuwaRequestModel;

    invoke-virtual {v0}, Lservice/lufax/model/LuwaRequestModel;->getPostData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lservice/lufax/controller/LuwaViewController;->q:Ljava/lang/String;

    .line 213
    :cond_2f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lservice/lufax/model/LuwaRequestModel;

    .line 215
    iget-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 216
    iget-object v2, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 217
    iget-object v2, p0, Lservice/lufax/controller/LuwaViewController;->n:Lservice/lufax/a/a;

    invoke-virtual {v2, v0}, Lservice/lufax/a/a;->requestByRequestModel(Ljv/framework/model/JVRequestModel;)V

    goto :goto_37

    .line 220
    :cond_5f
    iget-object v2, p0, Lservice/lufax/controller/LuwaViewController;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 221
    iget-object v2, p0, Lservice/lufax/controller/LuwaViewController;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37
.end method

.method protected transparentBiz(Ljv/framework/model/JVRequestModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 321
    return-void
.end method
