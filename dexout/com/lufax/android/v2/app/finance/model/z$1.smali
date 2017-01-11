.class Lcom/lufax/android/v2/app/finance/model/z$1;
.super Ljava/lang/Object;
.source "ProductBannerItem.java"

# interfaces
.implements Lcom/lufax/android/ui/AutoScrollBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/z;
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
        "Lcom/lufax/android/v2/app/finance/model/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/z;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/z;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/z$1;->a:Lcom/lufax/android/v2/app/finance/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 94
    check-cast p3, Lcom/lufax/android/v2/app/finance/model/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/finance/model/z$1;->a(Landroid/content/Context;ILcom/lufax/android/v2/app/finance/model/b$a;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;ILcom/lufax/android/v2/app/finance/model/b$a;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 7

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p3, Lcom/lufax/android/v2/app/finance/model/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 100
    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->adv_empty_pic:I

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(I)V

    .line 104
    :goto_1f
    return-object v0

    .line 102
    :cond_20
    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->adv_empty_pic:I

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/lufax/android/v2/app/finance/model/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lufax/android/v2/app/finance/model/b$a;

    if-eqz v0, :cond_1a

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lufax/android/v2/app/finance/model/b$a;

    .line 111
    iget-object v0, v6, Lcom/lufax/android/v2/app/finance/model/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 116
    :cond_1a
    :goto_1a
    return-void

    .line 113
    :cond_1b
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    iget-object v1, v6, Lcom/lufax/android/v2/app/finance/model/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z$1;->a:Lcom/lufax/android/v2/app/finance/model/z;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/z;->a(Lcom/lufax/android/v2/app/finance/model/z;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/z$1;->a:Lcom/lufax/android/v2/app/finance/model/z;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/z;->a(Lcom/lufax/android/v2/app/finance/model/z;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/b;->e:Ljava/lang/String;

    :goto_32
    const-string v1, "banner"

    const-string v2, "0"

    iget-object v3, v6, Lcom/lufax/android/v2/app/finance/model/b$a;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/lufax/android/v2/app/finance/model/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/model/z$1;->a:Lcom/lufax/android/v2/app/finance/model/z;

    invoke-static {v5}, Lcom/lufax/android/v2/app/finance/model/z;->a(Lcom/lufax/android/v2/app/finance/model/z;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v5

    if-eqz v5, :cond_53

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/model/z$1;->a:Lcom/lufax/android/v2/app/finance/model/z;

    invoke-static {v5}, Lcom/lufax/android/v2/app/finance/model/z;->a(Lcom/lufax/android/v2/app/finance/model/z;)Lcom/lufax/android/v2/app/finance/model/b;

    move-result-object v5

    iget-object v5, v5, Lcom/lufax/android/v2/app/finance/model/b;->d:Ljava/lang/String;

    :goto_4a
    iget-object v6, v6, Lcom/lufax/android/v2/app/finance/model/b$a;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_50
    const-string v0, ""

    goto :goto_32

    :cond_53
    const-string v5, ""

    goto :goto_4a
.end method
