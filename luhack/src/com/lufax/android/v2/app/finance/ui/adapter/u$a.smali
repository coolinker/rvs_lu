.class public Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;
.super Lcom/lufax/android/common/widget/b;
.source "TagDesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/ui/adapter/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/lufax/android/v2/app/finance/ui/adapter/u;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/ui/adapter/u;I)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->f:Lcom/lufax/android/v2/app/finance/ui/adapter/u;

    .line 46
    invoke-direct {p0, p2}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 51
    sget v0, Lcom/lufax/android/finance/R$id;->tag_des_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/lufax/android/finance/R$id;->tag_des_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->e:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;Z)V
    .registers 6

    .prologue
    .line 58
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, ""

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ""

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    iget v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->b:I

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->f:Lcom/lufax/android/v2/app/finance/ui/adapter/u;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/ui/adapter/u;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_41

    .line 62
    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    :goto_3a
    return-void

    .line 58
    :cond_3b
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;->title:Ljava/lang/String;

    goto :goto_c

    .line 59
    :cond_3e
    iget-object v0, p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;->content:Ljava/lang/String;

    goto :goto_1b

    .line 64
    :cond_41
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3a
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 41
    check-cast p1, Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/app/finance/ui/adapter/u$a;->a(Lcom/lufax/android/v2/app/api/gson/TagDescriptionModel$TagDescriptionDataEntity;Z)V

    return-void
.end method
