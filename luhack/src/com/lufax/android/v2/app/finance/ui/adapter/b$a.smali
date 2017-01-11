.class public Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;
.super Lcom/lufax/android/common/widget/b;
.source "CustomerServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/lufax/android/v2/app/finance/ui/adapter/b;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/b;I)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/b;

    .line 48
    invoke-direct {p0, p2}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 53
    sget v0, Lcom/lufax/android/finance/R$id;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->f:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->desc_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->g:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->bottom_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->h:Landroid/view/View;

    .line 56
    sget v0, Lcom/lufax/android/finance/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;Z)V
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/google/image/ImageDisplayer;->with(Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->scaleType(Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    sget v1, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->holderImage(I)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/finance/R$drawable;->defult_lu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/c/o$b;->a:Lcom/facebook/drawee/c/o$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->failureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/c/o$b;)Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/image/ImageDisplayer$ImageDisplayBuilder;->display(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->b:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->d:Lcom/lufax/android/v2/app/finance/ui/adapter/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4f

    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_4e
    return-void

    .line 67
    :cond_4f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 42
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/b$a;->a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$CustomerServiceDataEntity;Z)V

    return-void
.end method
