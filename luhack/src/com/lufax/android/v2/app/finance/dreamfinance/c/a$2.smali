.class Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;
.super Ljava/lang/Object;
.source "DreamFinanceInputHelper.java"

# interfaces
.implements Lcom/lufax/android/v2/app/common/util/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Landroid/view/View;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 288
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->c:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/common/util/e$a;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/app/common/util/e$a;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 303
    return-void
.end method

.method public a(III)V
    .registers 6

    .prologue
    .line 296
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    iput p1, v0, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->defaultIndex:I

    .line 297
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->b:Landroid/view/View;

    sget v1, Lcom/lufax/android/finance/R$id;->input_line_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->a:Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel$DreamPlansDetail;->plansList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a$2;->c:Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;->a(Lcom/lufax/android/v2/app/finance/dreamfinance/c/a;)Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/dreamfinance/ui/fragment/DreamFinanceInputFragment;->e()V

    .line 299
    return-void
.end method
