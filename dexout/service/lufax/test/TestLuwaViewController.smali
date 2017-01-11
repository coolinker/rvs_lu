.class public Lservice/lufax/test/TestLuwaViewController;
.super Lservice/lufax/controller/LuwaViewController;
.source "TestLuwaViewController.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lservice/lufax/controller/LuwaViewController;-><init>()V

    return-void
.end method


# virtual methods
.method public ensureUI(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 50
    invoke-virtual {p0}, Lservice/lufax/test/TestLuwaViewController;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    return-void
.end method

.method public getIocString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 20
    new-instance v0, Lservice/lufax/model/LuwaViewModel;

    invoke-direct {v0}, Lservice/lufax/model/LuwaViewModel;-><init>()V

    .line 21
    const-string v1, "test"

    iput-object v1, v0, Lservice/lufax/model/LuwaViewModel;->naviBarTitle:Ljava/lang/String;

    .line 22
    new-instance v1, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v1}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 23
    const-string v2, "/mapp/service/public"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 24
    const-string v2, "M5027"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 25
    const-class v2, Lservice/lufax/test/TestLuwaModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 26
    const-string v2, "POST"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 27
    const-string v2, "1"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 28
    const-string v2, "M5027"

    const-string v3, "{\"name\":\"NAME\" , \"value\":\"VALUE\"}"

    invoke-virtual {v1, v2, v3}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "M5028"

    iput-object v2, v1, Lservice/lufax/model/LuwaRequestModel;->nextMethodName:Ljava/lang/String;

    .line 31
    new-instance v2, Lservice/lufax/model/LuwaRequestModel;

    invoke-direct {v2}, Lservice/lufax/model/LuwaRequestModel;-><init>()V

    .line 32
    const-string v3, "/mapp/service/public"

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->url:Ljava/lang/String;

    .line 33
    const-string v3, "M5028"

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->methodName:Ljava/lang/String;

    .line 34
    const-string v3, "M5027"

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->frontMethodName:Ljava/lang/String;

    .line 35
    const-string v3, "M5028"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lservice/lufax/model/LuwaRequestModel;->setPostData(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-class v3, Lservice/lufax/test/TestLuwaModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->beanName:Ljava/lang/String;

    .line 37
    const-string v3, "POST"

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->method:Ljava/lang/String;

    .line 38
    const-string v3, "1"

    iput-object v3, v2, Lservice/lufax/model/LuwaRequestModel;->isShowLoading:Ljava/lang/String;

    .line 41
    const-string v3, "3"

    iput-object v3, v0, Lservice/lufax/model/LuwaViewModel;->pullMode:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 43
    invoke-virtual {v0, v2}, Lservice/lufax/model/LuwaViewModel;->addRequestMethod(Lservice/lufax/model/LuwaRequestModel;)V

    .line 44
    invoke-virtual {v0}, Lservice/lufax/model/LuwaViewModel;->toControllerJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pullFromEndData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 68
    return-void
.end method

.method public refreshData(Lservice/lufax/model/LuJson;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    return-void
.end method
