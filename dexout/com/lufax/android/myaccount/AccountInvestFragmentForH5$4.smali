.class Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;
.super Lcom/lufax/android/v2/base/net/j;
.source "AccountInvestFragmentForH5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->taskVideoSign(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/j",
        "<",
        "Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;


# direct methods
.method constructor <init>(Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 723
    iput-object p1, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->c:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    iput-object p3, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/net/j;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 726
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 754
    :cond_c
    :goto_c
    return-void

    .line 731
    :cond_d
    :try_start_d
    invoke-static {}, Lcom/lufax/android/LufaxApplication;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/component/GlobalApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.lfex.ljs"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_20} :catch_57

    move-result-object v0

    .line 732
    if-eqz v0, :cond_69

    move v0, v1

    .line 739
    :goto_24
    if-eqz v0, :cond_5d

    .line 740
    const-string v0, "PAVideoSign://userinfo=0&tokenid=%s&sourcetype=%s&business=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;->token:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->a:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 742
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 744
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->c:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c

    .line 735
    :catch_57
    move-exception v0

    .line 736
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v2

    .line 737
    goto :goto_24

    .line 747
    :cond_5d
    iget-object v0, p0, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->c:Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;

    invoke-virtual {v0}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->mFaceSignDownload:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_c

    :cond_69
    move v0, v2

    goto :goto_24
.end method

.method public synthetic a(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 723
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->b(Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method

.method public b(Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 759
    return-void
.end method

.method public synthetic b(Lcom/lufax/android/v2/base/net/model/a;Lcom/lufax/android/v2/base/net/j$a;)V
    .registers 3

    .prologue
    .line 723
    check-cast p1, Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/myaccount/AccountInvestFragmentForH5$4;->a(Lcom/lufax/android/v2/app/api/entity/myaccount/TokenJsonModel;Lcom/lufax/android/v2/base/net/j$a;)V

    return-void
.end method
