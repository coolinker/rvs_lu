.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/AutoScrollBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;
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
        "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 2

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 1196
    check-cast p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;->a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 13

    .prologue
    const v8, 0x7f020050

    .line 1199
    new-instance v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v7, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 1200
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    move-result-object v0

    const-string v1, "banner1"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;->clickUrl:Ljava/lang/String;

    iget-object v4, p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;->showUrl:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;->adNo:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 1201
    iget-object v0, p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;->showUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1202
    invoke-static {v7}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    .line 1206
    :goto_37
    return-object v7

    .line 1204
    :cond_38
    invoke-static {v7}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel$AdvertisementEntity;->showUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    goto :goto_37
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 1211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_5b

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1213
    const-string v1, "url_point"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1214
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "from="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 1215
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from=home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    :cond_42
    :goto_42
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1218
    iget-object v2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$8;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1220
    const-string v1, "category"

    const-string v2, "title"

    const-string v3, "address"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1223
    :cond_5b
    return-void

    .line 1215
    :cond_5c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?from=home"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_42
.end method
