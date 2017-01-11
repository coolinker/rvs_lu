.class public Lcom/lufax/android/v2/app/finance/model/v;
.super Ljava/lang/Object;
.source "MoreItem.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/model/v$a;
    }
.end annotation


# instance fields
.field a:Lcom/lufax/android/v2/app/finance/model/t;

.field b:Landroid/view/View$OnClickListener;

.field c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/t;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v;->b:Landroid/view/View$OnClickListener;

    .line 31
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v;->c:Ljava/lang/CharSequence;

    .line 34
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/lufax/android/v2/app/finance/model/t;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v;->b:Landroid/view/View$OnClickListener;

    .line 31
    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v;->c:Ljava/lang/CharSequence;

    .line 38
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    .line 39
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/v;->c:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/model/v;->b:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 7

    .prologue
    .line 51
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/model/v$a;

    if-eq v0, v1, :cond_35

    .line 52
    :cond_e
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/model/v;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance v1, Lcom/lufax/android/v2/app/finance/model/v$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/finance/model/v$a;-><init>(Lcom/lufax/android/v2/app/finance/model/v;)V

    .line 54
    sget v0, Lcom/lufax/android/finance/R$id;->more_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;Landroid/widget/Button;)Landroid/widget/Button;

    .line 55
    sget v0, Lcom/lufax/android/finance/R$id;->more_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/model/v$a;

    .line 59
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/v;->b:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_66

    .line 60
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/model/v$1;

    invoke-direct {v2, p0, p3}, Lcom/lufax/android/v2/app/finance/model/v$1;-><init>(Lcom/lufax/android/v2/app/finance/model/v;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_4b
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/v;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 72
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "\u66f4\u591a\u9879\u76ee"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->b(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    .line 79
    :goto_65
    return-object p1

    .line 69
    :cond_66
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/v;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4b

    .line 75
    :cond_70
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->a(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/Button;

    move-result-object v1

    const-string v2, "\u6d4f\u89c8\u5176\u5b83\u53ef\u6295\u9879\u76ee"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->b(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/model/v;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/v$a;->b(Lcom/lufax/android/v2/app/finance/model/v$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/common/a/h;->b(Landroid/view/View;I)Z

    goto :goto_65
.end method

.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    return-object v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 45
    sget v0, Lcom/lufax/android/finance/R$layout;->finance_bottom_more:I

    return v0
.end method
