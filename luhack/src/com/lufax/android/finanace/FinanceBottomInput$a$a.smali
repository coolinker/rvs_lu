.class Lcom/lufax/android/finanace/FinanceBottomInput$a$a;
.super Lcom/lufax/android/common/widget/b;
.source "FinanceBottomInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/finanace/FinanceBottomInput$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/common/widget/b",
        "<",
        "Lcom/lufax/android/v2/fund/model/FundTabItem;",
        ">;"
    }
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/lufax/android/finanace/FinanceBottomInput$a;


# direct methods
.method public constructor <init>(Lcom/lufax/android/finanace/FinanceBottomInput$a;I)V
    .registers 3

    .prologue
    .line 343
    iput-object p1, p0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->f:Lcom/lufax/android/finanace/FinanceBottomInput$a;

    .line 344
    invoke-direct {p0, p2}, Lcom/lufax/android/common/widget/b;-><init>(I)V

    .line 345
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 349
    sget v0, Lcom/lufax/android/finance/R$id;->tv_sort_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->d:Landroid/widget/TextView;

    .line 350
    sget v0, Lcom/lufax/android/finance/R$id;->tv_sort_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->e:Landroid/widget/TextView;

    .line 351
    return-void
.end method

.method protected a(Lcom/lufax/android/v2/fund/model/FundTabItem;Z)V
    .registers 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lufax/android/v2/fund/model/FundTabItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lufax/android/v2/fund/model/FundTabItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 340
    check-cast p1, Lcom/lufax/android/v2/fund/model/FundTabItem;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/finanace/FinanceBottomInput$a$a;->a(Lcom/lufax/android/v2/fund/model/FundTabItem;Z)V

    return-void
.end method
