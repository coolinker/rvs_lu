.class Lcom/lufax/android/fragment/InfoDetailFragment$1;
.super Ljava/lang/Object;
.source "InfoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/InfoDetailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/InfoDetailFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/InfoDetailFragment;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 55
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_15

    .line 56
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 73
    :cond_14
    :goto_14
    return-void

    .line 61
    :cond_15
    new-instance v1, Lcn/sharesdk/customize/Share;

    invoke-direct {v1}, Lcn/sharesdk/customize/Share;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->a(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->title:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    const v2, 0x7f070054

    invoke-virtual {v0, v2}, Lcom/lufax/android/fragment/InfoDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->site:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->b(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->text:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->c(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->imageUrl:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->d(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->url:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->e(Lcom/lufax/android/fragment/InfoDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/customize/Share;->subjectId:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/lufax/android/fragment/InfoDetailFragment$1;->a:Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_14

    instance-of v2, v0, Lcom/lufax/android/fragment/InfoDetailActivity;

    if-eqz v2, :cond_14

    .line 71
    check-cast v0, Lcom/lufax/android/fragment/InfoDetailActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/fragment/InfoDetailActivity;->a(Lcn/sharesdk/customize/Share;)V

    goto :goto_14
.end method
