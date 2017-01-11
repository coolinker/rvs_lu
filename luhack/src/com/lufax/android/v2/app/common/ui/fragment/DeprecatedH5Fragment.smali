.class public final Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;
.super Llufax/android/fragment/LufaxBaseFragmentV2;
.source "DeprecatedH5Fragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;
.implements Llufax/android/b/a;
.implements Llufax/android/fragment/MyJSInterface;
.implements Lservice/lufax/common/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$8;,
        Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llufax/android/fragment/LufaxBaseFragmentV2;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e",
        "<",
        "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
        ">;",
        "Llufax/android/b/a;",
        "Llufax/android/fragment/MyJSInterface;",
        "Lservice/lufax/common/e$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/lufax/android/ui/pullableview/PullableContainer;

.field public b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Lextra/view/TitleView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lcom/lufax/android/v2/app/myaccount/a/c;

.field public p:Llufax/android/fragment/a;

.field private q:Lcom/lufax/android/v2/base/h5/e;

.field private r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Boolean;

.field private v:Z

.field private w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;-><init>()V

    .line 107
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->t:Z

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->u:Ljava/lang/Boolean;

    .line 109
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->m:Z

    .line 128
    new-instance v0, Llufax/android/fragment/a;

    invoke-direct {v0}, Llufax/android/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    .line 911
    return-void
.end method

.method private a(Lorg/json/JSONObject;ZI)Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;
    .registers 10

    .prologue
    const/4 v0, 0x1

    .line 861
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 862
    const-string v2, "errorCallback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 863
    new-instance v3, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v3}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 864
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 865
    if-eqz p2, :cond_3b

    .line 866
    const-string v4, "1"

    const-string v5, "mappMsgLevel"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 867
    :goto_29
    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    .line 872
    :goto_2c
    invoke-virtual {v3, p3}, Lcom/lufax/android/v2/base/net/model/b;->a(I)Lcom/lufax/android/v2/base/net/model/b;

    .line 873
    new-instance v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-direct {v0, p0, v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Lcom/lufax/android/v2/base/net/model/b;)V

    .line 874
    iput-object v1, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->a:Ljava/lang/String;

    .line 875
    iput-object v2, v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->b:Ljava/lang/String;

    .line 876
    return-object v0

    .line 866
    :cond_39
    const/4 v0, 0x0

    goto :goto_29

    .line 869
    :cond_3b
    invoke-virtual {v3, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Z)Lcom/lufax/android/v2/base/net/model/b;

    goto :goto_2c
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Llufax/android/fragment/a;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 880
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 882
    const-string v0, "1"

    const-string v2, "isRemoteUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 883
    if-eqz v0, :cond_b2

    const-string v0, "webUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 884
    const-string v0, "dataUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->c:Ljava/lang/String;

    .line 885
    const-string v0, "navTitleDesc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->d:Ljava/lang/String;

    .line 886
    const-string v0, "navTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 887
    const-string v0, "lastPageData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 888
    const-string v0, "loadHtmlString"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->j:Ljava/lang/String;

    .line 889
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 890
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 891
    const-string v0, "refreshPullingStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 892
    const-string v0, "historyPullingStatus"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->p:Ljava/lang/String;

    .line 893
    const-string v0, "needHardInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    .line 894
    const-string v0, "canClip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->q:Ljava/lang/String;

    .line 895
    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 896
    const-string v0, "mappRequestCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->s:Ljava/lang/String;

    .line 897
    const-string v0, "postData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->u:Ljava/lang/String;

    .line 898
    const-string v0, "mappVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->t:Ljava/lang/String;

    .line 899
    iput-object p1, v1, Llufax/android/fragment/a;->r:Ljava/lang/String;

    .line 900
    const-string v0, "isDataUrlChange"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 901
    const-string v0, "popCallbackJS"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->x:Ljava/lang/String;

    .line 902
    if-eqz p2, :cond_b1

    .line 903
    const-string v0, "trackedViewName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 905
    const-string v2, "page"

    invoke-static {v2, v0, v3, v3}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    :cond_b1
    return-object v1

    .line 883
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "webUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a
.end method

.method private a(Lextra/view/TitleView;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    if-eqz p1, :cond_17

    .line 346
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_17

    .line 347
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 348
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setVisibility(I)V

    .line 373
    :cond_17
    :goto_17
    return-void

    .line 352
    :cond_18
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 355
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget v0, v0, Llufax/android/fragment/a;->w:I

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setRightButtonResource(I)V

    .line 358
    :cond_3c
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 359
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j:Z

    .line 360
    invoke-virtual {p1, v2}, Lextra/view/TitleView;->setLeftVisible(Z)V

    goto :goto_17

    .line 362
    :cond_4c
    invoke-virtual {p1, v3}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 363
    const-string v0, "\u53d6\u6d88"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 364
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lextra/view/TitleView;->setLeftTextSize(II)V

    .line 365
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lextra/view/TitleView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 368
    :cond_71
    iput-boolean v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j:Z

    goto :goto_17
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 805
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 806
    const-string v0, "mappRequestCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    const-string v0, "postData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 809
    const-string v3, "MAPP"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 810
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    if-eqz v3, :cond_3e

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 811
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->cancel()V

    .line 813
    :cond_3e
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-virtual {v4}, Lextra/view/TitleView;->getHeight()I

    move-result v4

    invoke-direct {p0, p1, v3, v4}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;ZI)Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    move-result-object v3

    iput-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    .line 814
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-virtual {v3, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->a(Ljava/lang/String;)V

    .line 822
    :goto_50
    const-string v3, "GET"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 823
    invoke-static {v1}, Lcom/lufax/android/h/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/a;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 852
    :cond_61
    :goto_61
    return-void

    .line 816
    :cond_62
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    if-eqz v3, :cond_6b

    .line 817
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;->cancel()V

    .line 819
    :cond_6b
    invoke-direct {p0, p1, v4, v4}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;ZI)Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    move-result-object v3

    iput-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    goto :goto_50

    .line 824
    :cond_72
    const-string v3, "POST"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_82

    const-string v3, "MAPP"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 825
    :cond_82
    const-string v3, "1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 826
    invoke-static {}, Lcom/lufax/android/util/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 828
    new-instance v4, Lorg/json/JSONObject;

    const-string v4, "\'"

    const-string v5, "\""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 829
    const-string v4, "otpValidationCode"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_dc

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    :cond_af
    :goto_af
    const-string v3, "POST"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 834
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 835
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 836
    if-eqz v2, :cond_61

    .line 837
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 838
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 839
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 841
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 830
    :cond_dc
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    .line 843
    :cond_e3
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-static {v1, v3, v0}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_61

    .line 845
    :cond_ea
    const-string v3, "MAPP"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 847
    const-string v3, "mappVersion"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    invoke-static {v2, v0}, Lcom/lufax/android/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->w:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$a;

    invoke-static {v1, v0, v2}, Lcom/lufax/android/v2/app/common/c/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    goto/16 :goto_61
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)Z
    .registers 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->t:Z

    return v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Z)Z
    .registers 2

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->t:Z

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 490
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->t:Z

    .line 492
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_17
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setOnRefreshListener(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$e;)V

    .line 265
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    const-string v1, "Android"

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->a(Lcom/lufax/android/util/Android;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$2;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setWebClient(Landroid/webkit/WebViewClient;)V

    .line 295
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$3;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 306
    return-void
.end method

.method private k()V
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_15

    .line 310
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 311
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    .line 319
    :cond_15
    :goto_15
    return-void

    .line 312
    :cond_16
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 314
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 315
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c(Ljava/lang/String;)V

    goto :goto_15
.end method

.method private l()Ljava/lang/String;
    .registers 6

    .prologue
    .line 472
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 473
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 474
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 475
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 476
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 478
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 479
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 480
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",glDeviceHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "glDeviceWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6b

    move-result-object v0

    .line 484
    :goto_6a
    return-object v0

    .line 483
    :catch_6b
    move-exception v0

    .line 484
    const-string v0, ","

    goto :goto_6a
.end method

.method private m()V
    .registers 2

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->n:Z

    .line 573
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 574
    return-void
.end method


# virtual methods
.method public GetJsFuncCallBack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 677
    return-void
.end method

.method public SkipInto(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 661
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$5;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 672
    :cond_12
    return-void
.end method

.method public a()Lcom/lufax/android/v2/base/h5/h;
    .registers 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 222
    if-nez p1, :cond_4

    .line 261
    :goto_3
    return-void

    .line 227
    :cond_4
    const v0, 0x7f0d0878

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullableContainer;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a:Lcom/lufax/android/ui/pullableview/PullableContainer;

    .line 228
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a:Lcom/lufax/android/ui/pullableview/PullableContainer;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullableContainer;->getPullableView()Lcom/lufax/android/ui/pullableview/PullToRefreshBase;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    .line 230
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 231
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v1, :cond_65

    .line 232
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 233
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 234
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getHeaderLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 236
    :cond_40
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "1"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 237
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getFooterLayout()Lcom/lufax/android/ui/pullableview/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lufax/android/ui/pullableview/a/b;->setVisibility(I)V

    .line 238
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    if-ne v0, v1, :cond_b2

    .line 239
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->d:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    .line 245
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->setMode(Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;)V

    .line 248
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    .line 250
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/v2/app/h5/a;->a(Landroid/webkit/WebView;)V

    .line 254
    const v0, 0x7f0d0788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g:Landroid/view/View;

    .line 255
    const v0, 0x7f0d0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    .line 256
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lextra/view/TitleView;)V

    .line 257
    const v0, 0x7f0d0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    .line 258
    const v0, 0x7f0d0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->i:Landroid/view/ViewStub;

    .line 259
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b(Landroid/view/View;)V

    goto/16 :goto_3

    .line 240
    :cond_b2
    sget-object v1, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->a:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    if-ne v0, v1, :cond_65

    .line 241
    sget-object v0, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->c:Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    goto :goto_65
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 453
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 454
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 457
    const-string v0, "javascript://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 468
    :cond_13
    :goto_13
    return-void

    .line 461
    :cond_14
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 462
    invoke-static {p1}, Lcom/lufax/android/v2/app/common/h5/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 464
    invoke-static {v0}, Lcom/lufax/android/v2/app/common/a/c;->b(Ljava/lang/String;)V

    goto :goto_13
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 417
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 418
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v1, "null"

    iput-object v1, v0, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 421
    :cond_10
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 422
    const-string p2, "{}"

    .line 425
    :cond_18
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 427
    const-string v0, "0"

    .line 429
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 430
    const-string v0, "1"

    .line 433
    :cond_30
    const-string v1, "1"

    .line 434
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    if-eqz v2, :cond_48

    .line 435
    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->b()Lcom/lufax/android/b/c;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_48

    iget-object v3, v2, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 437
    iget-object v1, v2, Lcom/lufax/android/b/c;->b:Ljava/lang/String;

    .line 440
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v3, v3, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",{glLogined:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isNewUser:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    .line 450
    :goto_98
    return-void

    .line 441
    :cond_99
    const-string v0, "2"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",{glCityInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->b()Lcom/lufax/android/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    goto :goto_98

    .line 443
    :cond_f0
    const-string v0, "3"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    goto/16 :goto_98

    .line 446
    :cond_140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    goto/16 :goto_98
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 581
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_65

    if-eqz p1, :cond_65

    .line 582
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_13

    .line 583
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->skipInto(Lorg/json/JSONObject;)V

    .line 585
    :cond_13
    const-string v0, "_DEPRECATED_MODULE_"

    .line 586
    const-string v0, "task"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    const-string v0, "_DEPRECATED_MODULE_"

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 590
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "_DEPRECATED_MODULE_"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    .line 594
    :goto_33
    if-nez v0, :cond_4d

    .line 595
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v3}, Lcom/lufax/android/v2/base/h5/e;->b()Lcom/lufax/android/v2/base/h5/g;

    move-result-object v3

    .line 596
    if-eqz v3, :cond_4d

    .line 597
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "__default__"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/lufax/android/v2/base/h5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    .line 600
    :cond_4d
    if-nez v0, :cond_66

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskJson handle failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 606
    :cond_65
    :goto_65
    return-void

    .line 603
    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskJson handle success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/f;->a(Ljava/lang/String;)V

    goto :goto_65

    :cond_7d
    move v0, v1

    goto :goto_33
.end method

.method public a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;)V
    .registers 4

    .prologue
    .line 1008
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Class;)V

    .line 1009
    return-void
.end method

.method public a(Lorg/json/JSONObject;Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Llufax/android/fragment/LufaxBaseFragmentV2;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1012
    if-eqz p1, :cond_2c

    .line 1014
    :try_start_2
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    move-result-object v0

    .line 1015
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Llufax/android/fragment/a;

    move-result-object v1

    .line 1016
    const-string v2, "trackScreenName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1017
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1018
    iput-object v2, v1, Llufax/android/fragment/a;->y:Ljava/lang/String;

    .line 1020
    :cond_21
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a(Llufax/android/fragment/a;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    .line 1021
    if-eqz p3, :cond_29

    .line 1022
    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/app/common/ui/fragment/a$a;

    .line 1024
    :cond_29
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/ui/fragment/a$a;->a()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 1040
    :cond_2c
    :goto_2c
    return-void

    .line 1037
    :catch_2d
    move-exception v0

    goto :goto_2c
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 376
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_15

    .line 377
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 378
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->u:Ljava/lang/Boolean;

    .line 381
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 382
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_24
    const-string v1, "isShowLoading"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v1, "isLoadingMask"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v1, "method"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 389
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    const-string v2, "GET"

    iput-object v2, v1, Llufax/android/fragment/a;->l:Ljava/lang/String;

    .line 391
    :cond_4f
    const-string v1, "POST"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 392
    const-string v1, "url"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v1, "postData"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    :cond_6d
    :goto_6d
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b(Lorg/json/JSONObject;)V

    .line 409
    :goto_70
    return-void

    .line 394
    :cond_71
    const-string v1, "GET"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 395
    const-string v1, "url"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_86} :catch_87

    goto :goto_6d

    .line 403
    :catch_87
    move-exception v0

    .line 404
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_70

    .line 396
    :cond_8c
    :try_start_8c
    const-string v1, "MAPP"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 397
    const-string v1, "url"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v1, "postData"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "mappRequestCode"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v1, "mappVersion"

    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v2, v2, Llufax/android/fragment/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_bc} :catch_87

    goto :goto_6d

    .line 407
    :cond_bd
    const-string v0, "render"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 940
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    if-eqz v0, :cond_46

    .line 941
    iput-boolean v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    .line 947
    :goto_7
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->e()V

    .line 948
    if-eqz p1, :cond_9a

    .line 949
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->u:Ljava/lang/Boolean;

    .line 951
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_45

    .line 952
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 954
    const-string v0, "1"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 956
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_8a

    .line 958
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_45} :catch_bd

    .line 998
    :cond_45
    :goto_45
    return-void

    .line 945
    :cond_46
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    goto :goto_7

    .line 967
    :cond_52
    const-string v0, "2"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 969
    :try_start_5e
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_8a

    .line 971
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1,maximum-scale=1.0,user-scalable=no\"/><meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/><style>* {margin:0; padding:0;}body {font-family: Arial, Helvetica, STHeiti;color: #333;background-color: #fff;}.tab-content {font-size: 14px;line-height: 180%;padding:20px 5%;width:90%;}.tab-content img {width:100%;margin:20px 0;}table { table-layout:fixed; word-break: break-all; overflow:hidden; border-top:1px solid #000;border-left:1px solid #000;}  table td {border-right:1px solid #000;border-bottom:1px solid #000;} td{width:auto !important;}</style></head><body><div class=\"tab-content\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_88} :catch_89

    goto :goto_45

    .line 976
    :catch_89
    move-exception v0

    .line 981
    :cond_8a
    :goto_8a
    const-string v0, "render"

    invoke-virtual {p0, v0, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 989
    :cond_90
    invoke-static {p5}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 990
    invoke-virtual {p0, p5, p3}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 994
    :cond_9a
    invoke-static {p6}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    goto :goto_45

    .line 963
    :catch_bd
    move-exception v0

    goto :goto_8a
.end method

.method public b()Lcom/lufax/android/v2/base/h5/e;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 322
    if-eqz p1, :cond_26

    .line 323
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j:Z

    if-nez v0, :cond_26

    .line 324
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 325
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    const v1, 0x7f03019b

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 326
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 333
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 337
    :cond_26
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 762
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Ljava/lang/String;)V

    .line 766
    :cond_34
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 782
    const-string v0, "withTokenCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 783
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 785
    const-string v0, "GET"

    .line 788
    :cond_14
    const/4 v1, 0x1

    .line 789
    const-string v3, "isShowLoading"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "0"

    const-string v4, "isShowLoading"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 790
    :cond_2f
    const/4 v1, 0x0

    .line 792
    :cond_30
    iget-boolean v3, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    if-nez v3, :cond_47

    if-eqz v1, :cond_47

    .line 793
    const-string v1, "loadingContent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 798
    :cond_47
    :try_start_47
    invoke-direct {p0, p1, v2, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 802
    :goto_4a
    return-void

    .line 799
    :catch_4b
    move-exception v0

    .line 800
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4a
.end method

.method public c()Lcom/lufax/android/v2/base/h5/g;
    .registers 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    if-eqz v0, :cond_b

    .line 614
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/h5/e;->b()Lcom/lufax/android/v2/base/h5/g;

    move-result-object v0

    .line 616
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public channel(Ljava/lang/String;Lservice/lufax/common/e$b;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 753
    sget-object v0, Lservice/lufax/common/e$b;->b:Lservice/lufax/common/e$b;

    if-ne p2, v0, :cond_11

    .line 754
    if-eqz p3, :cond_11

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 755
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b(Ljava/lang/String;)V

    .line 758
    :cond_11
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->refresh()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 625
    :goto_c
    return-void

    .line 624
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    goto :goto_c
.end method

.method public e()V
    .registers 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->o:Lcom/lufax/android/v2/app/myaccount/a/c;

    if-eqz v0, :cond_9

    .line 715
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->o:Lcom/lufax/android/v2/app/myaccount/a/c;

    invoke-interface {v0}, Lcom/lufax/android/v2/app/myaccount/a/c;->a()V

    .line 717
    :cond_9
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 718
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b:Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;

    invoke-virtual {v0}, Lcom/lufax/android/ui/pullableview/PullToRefreshWebView;->onRefreshComplete()V

    .line 720
    :cond_1a
    return-void
.end method

.method public f()V
    .registers 1

    .prologue
    .line 746
    return-void
.end method

.method public g()V
    .registers 1

    .prologue
    .line 749
    return-void
.end method

.method public getHistoryUrlCB(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 686
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 687
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    .line 711
    :goto_c
    return-void

    .line 690
    :cond_d
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$6;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$6;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 699
    :cond_1a
    invoke-static {p1}, Lcom/lufax/android/h/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$7;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/a;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V

    goto :goto_c
.end method

.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->mScreenName:Ljava/lang/String;

    goto :goto_a
.end method

.method public h()V
    .registers 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 776
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/i;->a(Landroid/os/IBinder;)Z

    .line 778
    :cond_d
    return-void
.end method

.method public i()V
    .registers 3

    .prologue
    .line 1002
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->v:Z

    if-nez v0, :cond_f

    .line 1003
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 1005
    :cond_f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 507
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 508
    :cond_c
    invoke-super {p0, p1, p2, p3}, Llufax/android/fragment/LufaxBaseFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 510
    :cond_f
    return-void
.end method

.method public onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_d

    .line 630
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 639
    :goto_c
    return-void

    .line 634
    :cond_d
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 635
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d()V

    goto :goto_c

    .line 638
    :cond_1a
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto :goto_c
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/c;->a(I)Z

    .line 648
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/lufax/android/v2/base/h5/e;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/h5/e;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    .line 133
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_dc

    .line 135
    const-string v0, "KEY_SCREEN_NAME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->mScreenName:Ljava/lang/String;

    .line 136
    const-string v0, "title_style_white"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->s:Z

    .line 138
    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2a

    .line 140
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->setBackModel(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 142
    :cond_2a
    const-string v0, "LAST_PAGE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4a

    instance-of v2, v0, Llufax/android/fragment/a;

    if-eqz v2, :cond_4a

    .line 144
    check-cast v0, Llufax/android/fragment/a;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    .line 145
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 146
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->l:Ljava/lang/String;

    .line 151
    :cond_4a
    :try_start_4a
    const-string v0, "key_ui_plugin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 152
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 153
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_6c} :catch_b4

    .line 159
    :goto_6c
    const-string v0, "key_task_plugin_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_be

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 163
    const/4 v2, 0x1

    :try_start_8d
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 166
    iget-object v2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/h5/e;->a(Lcom/lufax/android/v2/base/h5/g;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a9} :catch_aa

    goto :goto_80

    .line 167
    :catch_aa
    move-exception v0

    .line 168
    const-string v2, "task plugin initialize failed."

    invoke-static {v2}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_80

    .line 154
    :catch_b4
    move-exception v0

    .line 155
    const-string v2, "ui plugin initialize failed."

    invoke-static {v2}, Lcom/lufax/android/util/f;->d(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6c

    .line 174
    :cond_be
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-nez v0, :cond_c9

    .line 175
    new-instance v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    .line 177
    :cond_c9
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    instance-of v0, v0, Lcom/lufax/android/v2/app/h5/uiplugin/DeprecatedBaseH5UiPlugin;

    if-nez v0, :cond_d7

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be DeprecatedBaseH5UiPlugin!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_d7
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onCreate(Landroid/os/Bundle;)V

    .line 182
    :cond_dc
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 186
    const v0, 0x7f0302a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    .line 187
    iput-object p2, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->e:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_15

    .line 189
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->initVariables()V

    .line 191
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Landroid/view/View;)V

    .line 192
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->j()V

    .line 193
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k()V

    .line 194
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_34

    .line 195
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onCreateView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    if-eq v0, v1, :cond_34

    .line 197
    iput-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    .line 201
    :cond_34
    sget-object v0, Lservice/lufax/common/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$1;-><init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->registerChannel(Ljava/lang/String;Lservice/lufax/common/c;)V

    .line 215
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->s:Z

    if-eqz v0, :cond_4b

    .line 216
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f:Lextra/view/TitleView;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 218
    :cond_4b
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 557
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v1, v1, Llufax/android/fragment/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2d

    instance-of v1, v0, Llufax/android/b/a;

    if-eqz v1, :cond_2d

    .line 559
    check-cast v0, Llufax/android/b/a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Llufax/android/b/a;->b(Ljava/lang/String;)V

    .line 562
    :cond_2d
    invoke-static {}, Lservice/lufax/common/e;->a()Lservice/lufax/common/e;

    move-result-object v0

    const-string v1, "addressdata"

    invoke-virtual {v0, v1, p0}, Lservice/lufax/common/e;->b(Ljava/lang/String;Lservice/lufax/common/e$a;)V

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->m:Z

    .line 564
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onDestroy()V

    .line 565
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_45

    .line 566
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onDestroy()V

    .line 568
    :cond_45
    invoke-direct {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->m()V

    .line 569
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 652
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onHiddenChanged(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 656
    :goto_c
    return-void

    .line 655
    :cond_d
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onHiddenChanged(Z)V

    goto :goto_c
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->h()V

    .line 771
    invoke-super {p0, p1}, Llufax/android/fragment/LufaxBaseFragmentV2;->onKeyBack(Z)Z

    move-result v0

    return v0
.end method

.method public onNetChanged(II)Z
    .registers 6

    .prologue
    .line 515
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v1, :cond_b

    .line 517
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onNetChanged(II)Z

    move-result v0

    .line 519
    :cond_b
    if-nez v0, :cond_29

    .line 520
    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->q:Lcom/lufax/android/v2/base/h5/e;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/h5/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/h5/g;

    .line 521
    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/h5/g;->onNetChanged(II)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 527
    :cond_29
    return v0
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 540
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onPause()V

    .line 541
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_c

    .line 542
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onPause()V

    .line 544
    :cond_c
    return-void
.end method

.method public onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/ui/pullableview/PullToRefreshBase",
            "<",
            "Lcom/lufax/android/v2/app/common/h5/LufaxWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 724
    sget-object v0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$8;->a:[I

    invoke-virtual {p1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase;->getCurrentMode()Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/ui/pullableview/PullToRefreshBase$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 740
    :goto_f
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_18

    .line 741
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onRefresh(Lcom/lufax/android/ui/pullableview/PullToRefreshBase;)V

    .line 743
    :cond_18
    return-void

    .line 726
    :pswitch_19
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->p:Llufax/android/fragment/a;

    iget-object v0, v0, Llufax/android/fragment/a;->h:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 727
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:pullRefresh()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 731
    :goto_32
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->f()V

    goto :goto_f

    .line 729
    :cond_36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->a(Z)V

    goto :goto_32

    .line 734
    :pswitch_3b
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:getHistoryUrl()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->g()V

    goto :goto_f

    .line 724
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_19
        :pswitch_3b
    .end packed-switch
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 532
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onResume()V

    .line 533
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_c

    .line 534
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onResume()V

    .line 536
    :cond_c
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 548
    invoke-super {p0}, Llufax/android/fragment/LufaxBaseFragmentV2;->onStop()V

    .line 549
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_c

    .line 550
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onStop()V

    .line 552
    :cond_c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Llufax/android/fragment/LufaxBaseFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 500
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    if-eqz v0, :cond_c

    .line 501
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->r:Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;

    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/v2/app/h5/uiplugin/AbsDeprecatedH5UiPlugin;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 503
    :cond_c
    return-void
.end method
