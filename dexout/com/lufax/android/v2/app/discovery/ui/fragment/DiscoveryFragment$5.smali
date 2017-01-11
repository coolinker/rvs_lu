.class Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;
.super Ljava/lang/Object;
.source "DiscoveryFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/AutoScrollBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lufax/android/ui/AutoScrollBanner$a",
        "<",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;)V
    .registers 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 401
    check-cast p3, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;->a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 8

    .prologue
    const v3, 0x7f02001c

    .line 404
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 405
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    iget-object v2, p3, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 406
    iget-object v1, p3, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 407
    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    .line 411
    :goto_28
    return-object v0

    .line 409
    :cond_29
    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/lufax/android/v2/app/api/entity/discovery/DiscoveryJsonDataModel$SessionThreeBean$SubComponentsBean;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    goto :goto_28
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_28

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 418
    const-string v1, "url_point"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 420
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment$5;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 424
    :cond_28
    return-void
.end method
