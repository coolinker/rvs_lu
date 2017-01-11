.class Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;
.super Ljava/lang/Object;
.source "VIPUncommonFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/AutoScrollBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;
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
        "Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V
    .registers 2

    .prologue
    .line 558
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 558
    check-cast p3, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;->a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 19

    .prologue
    .line 561
    new-instance v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 563
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    move-result-object v1

    const-string v2, "banner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "banner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;->clickUrl:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 564
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;->showUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 565
    invoke-static {v14}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    const v2, 0x7f020051

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    .line 569
    :goto_5e
    return-object v14

    .line 567
    :cond_5f
    invoke-static {v14}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    const v2, 0x7f020051

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/discovery/VipUncommonJsonDataModel$AdvertisementDataListBean;->showUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    goto :goto_5e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 574
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_30

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 576
    const-string v1, "url_point"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 577
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    .line 579
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 580
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$4;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 583
    :cond_30
    return-void
.end method
