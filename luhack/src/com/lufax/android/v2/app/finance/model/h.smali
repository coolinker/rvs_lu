.class public Lcom/lufax/android/v2/app/finance/model/h;
.super Ljava/lang/Object;
.source "CategorySetInfoItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/h;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/h;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 8

    .prologue
    .line 44
    .line 45
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/h$a;

    if-eq v0, v1, :cond_54

    .line 47
    :cond_e
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/h$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/h$a;-><init>(Lcom/lufax/android/v2/app/finance/model/h;)V

    .line 48
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/h;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    sget v0, Lcom/lufax/android/finance/R$id;->text_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/h$a;->a:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/lufax/android/finance/R$id;->text_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/model/h$a;->b:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 55
    :goto_34
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 56
    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/model/h$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/h/e;->a(Ljava/lang/String;)I

    move-result v1

    .line 59
    if-eqz v1, :cond_53

    .line 60
    iget-object v2, v0, Lcom/lufax/android/v2/app/finance/model/h$a;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/lufax/android/common/component/GlobalApp;->iconFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_53
    return-object p1

    .line 53
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/h$a;

    goto :goto_34
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 39
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_category_set_info_v3:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/h;->a:Ljava/lang/String;

    return-object v0
.end method
