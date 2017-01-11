.class public Lcom/lufax/android/v2/app/finance/model/ad;
.super Ljava/lang/Object;
.source "PromotionItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/api/entity/finance/Promotion;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 7

    .prologue
    .line 43
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/ad$a;

    if-eq v0, v1, :cond_46

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/ad;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/ad$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/ad$a;-><init>(Lcom/lufax/android/v2/app/finance/model/ad;)V

    .line 46
    sget v0, Lcom/lufax/android/finance/R$id;->tip_mark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->a(Lcom/lufax/android/v2/app/finance/model/ad$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/lufax/android/finance/R$id;->tip_devider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->b(Lcom/lufax/android/v2/app/finance/model/ad$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/lufax/android/finance/R$id;->tip_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->c(Lcom/lufax/android/v2/app/finance/model/ad$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/ad$a;

    .line 52
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 53
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->a(Lcom/lufax/android/v2/app/finance/model/ad$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_5d
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 56
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->b(Lcom/lufax/android/v2/app/finance/model/ad$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_6e
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionIcon:Ljava/lang/String;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/Promotion;->promotionContext:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 59
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->c(Lcom/lufax/android/v2/app/finance/model/ad$a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->c(Lcom/lufax/android/v2/app/finance/model/ad$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_8b
    return-object p1

    .line 62
    :cond_8c
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ad$a;->c(Lcom/lufax/android/v2/app/finance/model/ad$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8b
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ad;->a:Lcom/lufax/android/v2/app/api/entity/finance/Promotion;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 37
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_mobile_special_style_v3:I

    return v0
.end method
