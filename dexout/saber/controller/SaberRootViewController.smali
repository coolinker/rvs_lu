.class public abstract Lsaber/controller/SaberRootViewController;
.super Ljv/framework/controller/JVViewController;
.source "SaberRootViewController.java"

# interfaces
.implements Larcher/view/ArcherButton$ArcherButtonInterface;
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;
.implements Lextra/view/LuButtonWrapper$LuButtonWrapperDelegate;
.implements Ljv/framework/http/JVHttpRequestInterface;
.implements Ljv/framework/view/JVWebViewInterface;
.implements Lsaber/view/SaberWrapperView$SaberWrapperViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsaber/controller/SaberRootViewController$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsaber/model/SaberRootVCModel;",
        ">",
        "Ljv/framework/controller/JVViewController;",
        "Larcher/view/ArcherButton$ArcherButtonInterface;",
        "Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;",
        "Lextra/view/LuButtonWrapper$LuButtonWrapperDelegate;",
        "Ljv/framework/http/JVHttpRequestInterface;",
        "Ljv/framework/view/JVWebViewInterface;",
        "Lsaber/view/SaberWrapperView$SaberWrapperViewDelegate;"
    }
.end annotation


# instance fields
.field private __hasMeasured:Z

.field public bottomContainer:Landroid/widget/LinearLayout;

.field public isFirstLoad:Z

.field protected isJSRendered:Z

.field protected mSaberContentViewGroup:Landroid/view/ViewGroup;

.field protected model:Lsaber/model/SaberRootVCModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

.field protected topButton:Landroid/view/View;

.field public topContainer:Landroid/widget/LinearLayout;

.field protected uiEngine:Larcher/engine/ArcherEngine;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljv/framework/controller/JVViewController;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isFirstLoad:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsaber/controller/SaberRootViewController;->__hasMeasured:Z

    return-void
.end method

.method private __beforeRender()V
    .registers 4

    .prologue
    .line 470
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeRender&&beforeRender(null,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method private __callJSWhenNoRequest()V
    .registers 4

    .prologue
    .line 475
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v2, v2, Lsaber/model/SaberRootVCModel;->jsCallbackWhenNoRequest:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\"init\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method static synthetic access$000(Lsaber/controller/SaberRootViewController;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lsaber/controller/SaberRootViewController;->__hasMeasured:Z

    return v0
.end method

.method static synthetic access$002(Lsaber/controller/SaberRootViewController;Z)Z
    .registers 2

    .prologue
    .line 43
    iput-boolean p1, p0, Lsaber/controller/SaberRootViewController;->__hasMeasured:Z

    return p1
.end method

.method static synthetic access$100(Lsaber/controller/SaberRootViewController;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsaber/controller/SaberRootViewController;->__beforeRender()V

    return-void
.end method

.method static synthetic access$200(Lsaber/controller/SaberRootViewController;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsaber/controller/SaberRootViewController;->__callJSWhenNoRequest()V

    return-void
.end method

.method private btnClickCallJS(Larcher/view/ArcherButton;)V
    .registers 5

    .prologue
    .line 617
    iget-object v0, p1, Larcher/view/ArcherButton;->model:Larcher/model/ArcherButtonModel;

    iget-object v0, v0, Larcher/model/ArcherButtonModel;->jsCallBack:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 618
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 619
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Larcher/view/ArcherButton;->model:Larcher/model/ArcherButtonModel;

    iget-object v2, v2, Larcher/model/ArcherButtonModel;->jsCallBack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 622
    :cond_2a
    return-void
.end method

.method private getClass(Ljava/lang/String;)Ljv/framework/controller/JVViewController;
    .registers 3

    .prologue
    .line 528
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv/framework/controller/JVViewController;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 532
    :goto_a
    return-object v0

    .line 529
    :catch_b
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 532
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method protected __callJSIfSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 536
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    iget v0, v0, Ljv/framework/view/JVWebView;->loadStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 539
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->webUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsaber/controller/SaberRootViewController;->__refreshWebView(Ljava/lang/String;)V

    .line 544
    :cond_12
    :goto_12
    return-void

    .line 541
    :cond_13
    invoke-virtual {p0, p1}, Lsaber/controller/SaberRootViewController;->callJs(Ljava/lang/String;)V

    goto :goto_12
.end method

.method public __refreshWebView(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 514
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->setModeByRefreshType()V

    .line 515
    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    iget v0, v0, Ljv/framework/view/JVWebView;->loadStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    .line 516
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->webViewLoadType:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljv/framework/view/JVWebView;->loadUrlString(Ljava/lang/String;Z)V

    .line 518
    :cond_1f
    return-void
.end method

.method public __resetRefreshWebView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 499
    if-eqz p1, :cond_1a

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 500
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0}, Ljv/framework/view/JVPullToRefreshWebView;->noMoreHistoryContent()V

    .line 504
    :cond_f
    :goto_f
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0}, Ljv/framework/view/JVPullToRefreshWebView;->onRefreshComplete()V

    .line 505
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0}, Ljv/framework/view/JVPullToRefreshWebView;->resetPullUpRefreshing()V

    .line 506
    return-void

    .line 501
    :cond_1a
    if-eqz p1, :cond_f

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 502
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0}, Ljv/framework/view/JVPullToRefreshWebView;->hasMoreHistoryContent()V

    goto :goto_f
.end method

.method protected abstract addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public archerBtnClicked(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 601
    check-cast p1, Larcher/view/ArcherButton;

    .line 602
    iget-object v0, p1, Larcher/view/ArcherButton;->model:Larcher/model/ArcherButtonModel;

    iget-object v0, v0, Larcher/model/ArcherButtonModel;->jvActionModel:Ljv/framework/model/JVActionModel;

    .line 603
    iget-object v1, v0, Ljv/framework/model/JVActionModel;->actionId:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 604
    invoke-direct {p0, p1}, Lsaber/controller/SaberRootViewController;->btnClickCallJS(Larcher/view/ArcherButton;)V

    .line 608
    :goto_13
    return-void

    .line 606
    :cond_14
    invoke-super {p0, v0}, Ljv/framework/controller/JVViewController;->doJVAction(Ljv/framework/model/JVActionModel;)Landroid/support/v4/app/Fragment;

    goto :goto_13
.end method

.method public abstract callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V
.end method

.method public abstract callFinishedJSByRequestModel(Ljv/framework/model/JVRequestModel;)V
.end method

.method public callJs(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 97
    :cond_d
    return-void
.end method

.method public callLocalJsModel(Ljv/framework/model/JVLocalModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 490
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljv/framework/model/JVLocalModel;->callback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv/framework/view/JVWebView;->callJS(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public abstract callSuccessJSByRequestModel(Ljv/framework/model/JVRequestModel;Ljava/lang/String;)V
.end method

.method public callViewWillAppearJS()V
    .registers 3

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewWillAppear(null,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJSParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsaber/controller/SaberRootViewController;->__callJSIfSuccess(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public executeJs(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 106
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv/framework/view/JVWebView;->executeJS(Ljava/lang/String;)V

    .line 108
    :cond_d
    return-void
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "LAST_PAGE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "fragment_instace"

    const-class v2, Lsaber/controller/SaberRootViewController;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public getJvWebView()Ljv/framework/view/JVWebView;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v0, v0, Ljv/framework/view/JVPullToRefreshWebView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Ljv/framework/view/JVWebView;

    .line 85
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    return-object v0
.end method

.method public abstract httpRequest()Ljv/framework/http/JVHttpRequest;
.end method

.method public initModel(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 64
    new-instance v0, Lsaber/model/SaberRootVCModel;

    invoke-direct {v0}, Lsaber/model/SaberRootVCModel;-><init>()V

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    .line 65
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    invoke-virtual {v0, p1}, Lsaber/model/SaberRootVCModel;->modelFromJsonObject(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method

.method public initNavigationBar(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 169
    sget v0, Lcom/lufax/android/component/R$id;->titleView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    .line 172
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->naviBarStyle:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 175
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->naviBarTitleDict:Lorg/json/JSONObject;

    if-eqz v0, :cond_3b

    .line 179
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->naviBarTitleDict:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lsaber/controller/SaberRootViewController;->parseTitleView(Lorg/json/JSONObject;)V

    .line 191
    :cond_29
    :goto_29
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->naviBarBackBtn:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 193
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 200
    :goto_3a
    return-void

    .line 180
    :cond_3b
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->naviBarTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 183
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->naviBarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 188
    :cond_4f
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setVisibility(I)V

    goto :goto_29

    .line 197
    :cond_57
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 198
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v0, p0}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a
.end method

.method protected initPullListView(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, -0x1

    const/4 v3, -0x2

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v6, 0x41c80000    # 25.0f

    .line 112
    new-instance v0, Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljv/framework/view/JVPullToRefreshWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    .line 113
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0, p0}, Ljv/framework/view/JVPullToRefreshWebView;->setJVWebViewDelegate(Ljv/framework/view/JVWebViewInterface;)V

    .line 114
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0, p0}, Ljv/framework/view/JVPullToRefreshWebView;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 116
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v2, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v2, v2, Ljv/framework/view/JVPullToRefreshWebView;->mHeaderLayout:Lcom/lufax/android/ui/pullableview/a/b;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iget-object v2, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v2, v2, Ljv/framework/view/JVPullToRefreshWebView;->mFooterLayout:Lcom/lufax/android/ui/pullableview/a/b;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v1, v1, Ljv/framework/view/JVPullToRefreshWebView;->mHeaderLayout:Lcom/lufax/android/ui/pullableview/a/b;

    iget-object v1, v1, Lcom/lufax/android/ui/pullableview/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v2, v3}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 132
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 134
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v1, v1, Ljv/framework/view/JVPullToRefreshWebView;->mHeaderLayout:Lcom/lufax/android/ui/pullableview/a/b;

    iget-object v1, v1, Lcom/lufax/android/ui/pullableview/a/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    iget-object v1, v1, Ljv/framework/view/JVPullToRefreshWebView;->mHeaderLayout:Lcom/lufax/android/ui/pullableview/a/b;

    iget-object v1, v1, Lcom/lufax/android/ui/pullableview/a/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 140
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 142
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->setModeByRefreshType()V

    .line 144
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 146
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    sget v2, Lcom/lufax/android/component/R$drawable;->backtotop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v6}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    iget-object v2, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    new-instance v1, Lsaber/controller/SaberRootViewController$1;

    invoke-direct {v1, p0}, Lsaber/controller/SaberRootViewController$1;-><init>(Lsaber/controller/SaberRootViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_11c
    return-void
.end method

.method public jvWebViewDidAllFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 405
    return-void
.end method

.method public jvWebViewDidFailLoadWithError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 395
    return-void
.end method

.method public jvWebViewDidFinishLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 373
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    .line 390
    :goto_6
    return-void

    .line 376
    :cond_7
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lsaber/controller/SaberRootViewController$4;

    invoke-direct {v1, p0}, Lsaber/controller/SaberRootViewController$4;-><init>(Lsaber/controller/SaberRootViewController;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method public jvWebViewDidScroll(IIII)V
    .registers 14

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 553
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 554
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->pullToRefreshWebView:Ljv/framework/view/JVPullToRefreshWebView;

    invoke-virtual {v0, p2}, Ljv/framework/view/JVPullToRefreshWebView;->isReadyTriggerPullEnd(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 555
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->refreshInfoHistoryContent()V

    .line 557
    :cond_1d
    if-gtz p2, :cond_38

    .line 558
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 559
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 560
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_37
    :goto_37
    return-void

    .line 563
    :cond_38
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_37

    .line 564
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 567
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 569
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 572
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37
.end method

.method public jvWebViewDidStartLoad(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isJSRendered:Z

    .line 369
    return-void
.end method

.method public jvWebViewShouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 399
    const/4 v0, 0x0

    return v0
.end method

.method public luBottomButtonClicked(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 612
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsaber/controller/SaberRootViewController;->archerBtnClicked(Landroid/view/View;)V

    .line 613
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 252
    sget v0, Lcom/lufax/android/component/R$layout;->saber_view_controller:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253
    sget v0, Lcom/lufax/android/component/R$id;->saber_top_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->topContainer:Landroid/widget/LinearLayout;

    .line 254
    sget v0, Lcom/lufax/android/component/R$id;->saber_bottom_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->bottomContainer:Landroid/widget/LinearLayout;

    .line 255
    sget v0, Lcom/lufax/android/component/R$id;->saber_content_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {p0, v1}, Lsaber/controller/SaberRootViewController;->initNavigationBar(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->webUrl:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 258
    invoke-virtual {p0, v1}, Lsaber/controller/SaberRootViewController;->initPullListView(Landroid/view/View;)V

    .line 262
    :cond_31
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lsaber/controller/SaberRootViewController;->addView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 264
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->archerEngineModel:Larcher/model/ArcherEngineModel;

    iget-object v0, v0, Larcher/model/ArcherEngineModel;->archerUI:Lorg/json/JSONArray;

    if-eqz v0, :cond_4c

    .line 265
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 267
    new-instance v3, Lsaber/controller/SaberRootViewController$3;

    invoke-direct {v3, p0, v0}, Lsaber/controller/SaberRootViewController$3;-><init>(Lsaber/controller/SaberRootViewController;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 282
    :cond_4c
    return-object v1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 296
    invoke-super {p0}, Ljv/framework/controller/JVViewController;->onDestroy()V

    .line 297
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 298
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    invoke-virtual {v0}, Ljv/framework/view/JVWebView;->recycle()V

    .line 300
    :cond_10
    return-void
.end method

.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 4

    .prologue
    .line 449
    sget-object v0, Lsaber/controller/SaberRootViewController$5;->$SwitchMap$com$lufax$android$ui$pullableview$PullToRefreshBase$Mode:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18

    .line 457
    :goto_f
    return-void

    .line 451
    :pswitch_10
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->refreshInfoContent()V

    goto :goto_f

    .line 454
    :pswitch_14
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->refreshInfoHistoryContent()V

    goto :goto_f

    .line 449
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 287
    invoke-super {p0}, Ljv/framework/controller/JVViewController;->onResume()V

    .line 288
    iget-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isFirstLoad:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_d
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getJvWebView()Ljv/framework/view/JVWebView;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isFirstLoad:Z

    .line 290
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->callViewWillAppearJS()V

    .line 292
    :cond_19
    return-void
.end method

.method public parseArcherView(Larcher/model/ArcherEngineModel;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 312
    const/4 v1, 0x0

    .line 314
    iget-object v2, p1, Larcher/model/ArcherEngineModel;->parentTag:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 315
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Larcher/model/ArcherEngineModel;->parentTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 317
    :cond_10
    if-nez v1, :cond_3f

    .line 318
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 341
    :goto_17
    iget-object v2, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v1, :cond_3e

    .line 342
    :cond_2d
    iget-object v1, p1, Larcher/model/ArcherEngineModel;->archerUI:Lorg/json/JSONArray;

    .line 343
    if-eqz v1, :cond_3e

    .line 344
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->uiEngine()Larcher/engine/ArcherEngine;

    move-result-object v2

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, p0, v0}, Larcher/engine/ArcherEngine;->parseArcherArray(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/Object;Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 347
    :cond_3e
    return-void

    .line 320
    :cond_3f
    const/4 v2, 0x1

    .line 321
    iget-object v3, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 322
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c0

    move-object v0, v1

    .line 323
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, v1

    move v1, v2

    goto :goto_17

    .line 325
    :cond_5f
    iget-object v3, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 326
    invoke-static {v1}, Ljv/util/ViewUtility;->removeFromSuperview(Landroid/view/View;)V

    move-object v0, v1

    move v1, v2

    goto :goto_17

    .line 327
    :cond_6f
    iget-object v3, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    move v1, v2

    goto :goto_17

    .line 329
    :cond_7f
    iget-object v0, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 330
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    move v1, v2

    goto :goto_17

    .line 331
    :cond_90
    iget-object v0, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 332
    instance-of v0, v1, Larcher/protocal/ArcherUIInterface;

    if-eqz v0, :cond_c0

    move-object v0, v1

    .line 333
    check-cast v0, Larcher/protocal/ArcherUIInterface;

    const-string v3, "1"

    invoke-interface {v0, v3}, Larcher/protocal/ArcherUIInterface;->archerEnable(Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    goto/16 :goto_17

    .line 335
    :cond_aa
    iget-object v0, p1, Larcher/model/ArcherEngineModel;->archerAction:Ljava/lang/String;

    const-string v3, "6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 336
    instance-of v0, v1, Larcher/protocal/ArcherUIInterface;

    if-eqz v0, :cond_c0

    move-object v0, v1

    .line 337
    check-cast v0, Larcher/protocal/ArcherUIInterface;

    const-string v3, "0"

    invoke-interface {v0, v3}, Larcher/protocal/ArcherUIInterface;->archerEnable(Ljava/lang/String;)V

    :cond_c0
    move-object v0, v1

    move v1, v2

    goto/16 :goto_17
.end method

.method public parseTitleView(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 350
    if-eqz p1, :cond_1e

    .line 351
    const-string v0, "naviBarTitleDict"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 352
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->uiEngine()Larcher/engine/ArcherEngine;

    move-result-object v0

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Larcher/engine/ArcherEngine;->parseArcherJsonObject(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Object;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1e

    .line 355
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->titleView:Lextra/view/TitleView;

    invoke-virtual {v1, v0}, Lextra/view/TitleView;->setCustomTitle(Landroid/view/View;)V

    .line 358
    :cond_1e
    return-void
.end method

.method public abstract refreshInfoContent()V
.end method

.method public abstract refreshInfoHistoryContent()V
.end method

.method public requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 7

    .prologue
    .line 438
    invoke-virtual {p0, p5}, Lsaber/controller/SaberRootViewController;->callFinishedJSByRequestModel(Ljv/framework/model/JVRequestModel;)V

    .line 439
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lsaber/controller/SaberRootViewController;->__resetRefreshWebView(Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 5

    .prologue
    .line 433
    invoke-virtual {p0, p4, p2}, Lsaber/controller/SaberRootViewController;->callErrorJSByRequestModel(Ljv/framework/model/JVRequestModel;I)V

    .line 434
    return-void
.end method

.method public requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V
    .registers 7

    .prologue
    .line 419
    iget-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isJSRendered:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->requestModel:Ljv/framework/model/JVRequestModel;

    if-ne v0, p5, :cond_d

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsaber/controller/SaberRootViewController;->isJSRendered:Z

    .line 423
    :cond_d
    if-eqz p2, :cond_23

    .line 424
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast p2, Ljava/lang/String;

    .line 425
    :goto_15
    invoke-virtual {p0, p5, p2}, Lsaber/controller/SaberRootViewController;->callSuccessJSByRequestModel(Ljv/framework/model/JVRequestModel;Ljava/lang/String;)V

    .line 429
    :goto_18
    return-void

    .line 424
    :cond_19
    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :cond_20
    const-string p2, ""

    goto :goto_15

    .line 427
    :cond_23
    invoke-virtual {p0, p1, p3, p4, p5}, Lsaber/controller/SaberRootViewController;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    goto :goto_18
.end method

.method public requestStart(Ljv/framework/model/JVRequestModel;)V
    .registers 2

    .prologue
    .line 415
    return-void
.end method

.method public saberWrapperViewPosition(ILsaber/view/SaberWrapperView;)V
    .registers 5

    .prologue
    .line 582
    packed-switch p1, :pswitch_data_26

    .line 597
    :goto_3
    return-void

    .line 586
    :pswitch_4
    invoke-virtual {p2}, Lsaber/view/SaberWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 587
    invoke-virtual {p2}, Lsaber/view/SaberWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    :cond_13
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 591
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p1

    .line 592
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 582
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setModeByRefreshType()V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    .line 203
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getPullToRefreshBase()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1c

    .line 205
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 206
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 216
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 217
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 218
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_36
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v0, v0, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    if-nez v0, :cond_a6

    .line 223
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->mSaberContentViewGroup:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 226
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    sget v2, Lcom/lufax/android/component/R$drawable;->backtotop:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 233
    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lsaber/controller/SaberRootViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Ljv/util/SizeUtility;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    iget-object v2, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->topButton:Landroid/view/View;

    new-instance v1, Lsaber/controller/SaberRootViewController$2;

    invoke-direct {v1, p0}, Lsaber/controller/SaberRootViewController$2;-><init>(Lsaber/controller/SaberRootViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_a6
    return-void

    .line 207
    :cond_a7
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 208
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto/16 :goto_1c

    .line 209
    :cond_ba
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 210
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->d:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto/16 :goto_1c

    .line 211
    :cond_cd
    iget-object v1, p0, Lsaber/controller/SaberRootViewController;->model:Lsaber/model/SaberRootVCModel;

    iget-object v1, v1, Lsaber/model/SaberRootVCModel;->refreshType:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 212
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    goto/16 :goto_1c
.end method

.method protected abstract subControllerJsCallBack(Lorg/json/JSONObject;)V
.end method

.method public uiEngine()Larcher/engine/ArcherEngine;
    .registers 2

    .prologue
    .line 303
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->uiEngine:Larcher/engine/ArcherEngine;

    if-nez v0, :cond_a

    .line 304
    invoke-static {}, Larcher/engine/ArcherEngine;->sharedInstance()Larcher/engine/ArcherEngine;

    move-result-object v0

    iput-object v0, p0, Lsaber/controller/SaberRootViewController;->uiEngine:Larcher/engine/ArcherEngine;

    .line 306
    :cond_a
    iget-object v0, p0, Lsaber/controller/SaberRootViewController;->uiEngine:Larcher/engine/ArcherEngine;

    return-object v0
.end method
