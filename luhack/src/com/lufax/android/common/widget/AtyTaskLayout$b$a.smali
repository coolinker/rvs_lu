.class Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;
.super Lcom/lufax/android/common/widget/b;
.source "AtyTaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/common/widget/AtyTaskLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/common/widget/AtyTaskLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 543
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 547
    const v0, 0x7f0d094b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->d:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f0d0a7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->e:Landroid/widget/TextView;

    .line 549
    const v0, 0x7f0d0a7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->f:Landroid/widget/TextView;

    .line 550
    return-void
.end method

.method protected a(Lcom/lufax/android/common/widget/AtyTaskLayout$a;Z)V
    .registers 5

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 555
    if-nez v0, :cond_35

    const/4 v1, -0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 556
    if-lez v1, :cond_f

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_f
    iget-object v1, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p1}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 562
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lufax/android/common/widget/AtyTaskLayout$a;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_34
    return-void

    .line 555
    :cond_35
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    goto :goto_7

    .line 564
    :cond_3c
    iget-object v0, p0, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 538
    check-cast p1, Lcom/lufax/android/common/widget/AtyTaskLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/common/widget/AtyTaskLayout$b$a;->a(Lcom/lufax/android/common/widget/AtyTaskLayout$a;Z)V

    return-void
.end method
