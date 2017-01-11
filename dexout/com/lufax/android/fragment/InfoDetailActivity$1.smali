.class Lcom/lufax/android/fragment/InfoDetailActivity$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "InfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/InfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/InfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/InfoDetailActivity;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailActivity$1;->a:Lcom/lufax/android/fragment/InfoDetailActivity;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 70
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailActivity$1;->a:Lcom/lufax/android/fragment/InfoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 71
    new-instance v0, Lcn/sharesdk/customize/ShareResponse;

    invoke-direct {v0}, Lcn/sharesdk/customize/ShareResponse;-><init>()V

    .line 72
    invoke-virtual {v0, p2}, Lcn/sharesdk/customize/ShareResponse;->resolveResponse(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcn/sharesdk/customize/ShareResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 74
    const-string v1, "00"

    iget-object v2, v0, Lcn/sharesdk/customize/ShareResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "01"

    iget-object v2, v0, Lcn/sharesdk/customize/ShareResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 75
    :cond_2b
    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailActivity$1;->a:Lcom/lufax/android/fragment/InfoDetailActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/lufax/android/common/c/b;->a(Landroid/app/Activity;I)Lcom/lufax/android/common/c/a;

    move-result-object v1

    iget-object v0, v0, Lcn/sharesdk/customize/ShareResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lufax/android/common/c/a;->b(Ljava/lang/String;)Z

    .line 78
    :cond_37
    return-void
.end method
