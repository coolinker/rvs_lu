.class Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;
.super Ljava/lang/Object;
.source "DeprecatedFinanceDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 601
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .prologue
    .line 605
    :try_start_0
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 606
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 607
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcn/sharesdk/customize/Share;->genShare(Lorg/json/JSONObject;)Lcn/sharesdk/customize/Share;

    move-result-object v2

    .line 608
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "shareTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "shareDes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 610
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "returnAppAlert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 611
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "returnAppWords"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 612
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "showPanel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 613
    const/4 v7, 0x0

    .line 614
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->a:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_52

    .line 616
    invoke-static {v0}, Ljv/util/JVUtility;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 619
    :cond_52
    invoke-static {}, Lcn/sharesdk/customize/ShareHelper;->getInstance()Lcn/sharesdk/customize/ShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v9, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2$1;

    invoke-direct {v9, p0, v11, v10}, Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/DeprecatedFinanceDetailFragment$2;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual/range {v0 .. v9}, Lcn/sharesdk/customize/ShareHelper;->showShare(Landroid/app/Activity;Lcn/sharesdk/customize/Share;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_64} :catch_65

    .line 716
    :goto_64
    return-void

    .line 713
    :catch_65
    move-exception v0

    .line 714
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_64
.end method
