.class public Lcom/lufax/android/v2/app/finance/ui/adapter/p;
.super Landroid/widget/BaseAdapter;
.source "PaymentTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

.field private d:Landroid/content/Context;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Landroid/widget/TextView;

.field private g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;Landroid/widget/TextView;D)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->d:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    .line 48
    iput-wide p4, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->g:D

    .line 49
    if-eqz p2, :cond_1a

    .line 50
    iget-object v0, p2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->payment:Ljava/util/List;

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    .line 52
    :cond_1a
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    if-nez v0, :cond_25

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    .line 55
    :cond_25
    new-instance v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    move v1, v2

    .line 56
    :goto_33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9f

    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 58
    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentTypeOption:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    :cond_79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->minusPaymentDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_da

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->availableAmount:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_da

    .line 60
    :cond_99
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9f
    move v1, v2

    .line 65
    :goto_a0
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d9

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_df

    .line 67
    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    const-string v3, "2"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_d9
    return-void

    .line 56
    :cond_da
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_33

    .line 65
    :cond_df
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/ui/adapter/p;Z)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)D
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method private b(Z)V
    .registers 5

    .prologue
    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 171
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v2, "2"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 176
    :cond_3b
    return-void

    .line 170
    :cond_3c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)Landroid/util/SparseBooleanArray;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private e()D
    .registers 7

    .prologue
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 152
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 153
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->availableAmount:D

    add-double/2addr v2, v4

    .line 151
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 156
    :cond_23
    iget-wide v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->g:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private f()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 160
    move v1, v2

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    .line 162
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->minusPaymentDisplay:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-wide v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->availableAmount:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_39

    .line 163
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 166
    :cond_38
    return v2

    .line 161
    :cond_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;
    .registers 5

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_5
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 78
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    .line 77
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 82
    :cond_28
    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v3, "1"

    .line 87
    if-eqz p1, :cond_11b

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 89
    :goto_d
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9c

    .line 90
    const-string v5, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v5, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 91
    const-string v0, "$$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_60
    :goto_60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 92
    :cond_64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 93
    const-string v0, "$$"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_60

    .line 96
    :cond_9c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e7

    .line 97
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_a7
    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->ljbPayment:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->ljbPayment:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;->paymentTips:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->ljbPayment:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->ljbPayment:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$LjbPayment;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_e6
    :goto_e6
    return-object v0

    .line 98
    :cond_e7
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_120

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentAmount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    .line 106
    :cond_11b
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_e6

    :cond_120
    move-object v0, v3

    goto :goto_a7
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    const-string v1, "1"

    .line 113
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_6
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 114
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 115
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    .line 113
    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 119
    :cond_2b
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 123
    const-string v2, "0"

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    .line 125
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 126
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v4, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountDisplay:Ljava/lang/String;

    .line 128
    const-string v0, "6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v3, "0"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "\u8d85\u9650"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 130
    const-string v0, "1"

    .line 135
    :goto_52
    return-object v0

    .line 124
    :cond_53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_57
    move-object v0, v2

    goto :goto_52
.end method

.method public d()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 139
    move v1, v2

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 141
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v3, "1"

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 142
    const/4 v2, 0x1

    .line 146
    :cond_37
    return v2

    .line 140
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 190
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 196
    if-nez p2, :cond_118

    .line 197
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/lufax/android/finance/R$layout;->payment_type_item_layout:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;-><init>()V

    .line 200
    sget v0, Lcom/lufax/android/finance/R$id;->paymentDisplay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    .line 201
    sget v0, Lcom/lufax/android/finance/R$id;->availableAmountDisplay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/lufax/android/finance/R$id;->tip_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/IconFontTextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->f:Lextra/view/IconFontTextView;

    .line 203
    sget v0, Lcom/lufax/android/finance/R$id;->pay_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/lufax/android/finance/R$id;->recharge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/lufax/android/finance/R$id;->chkEnable:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    .line 206
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    :goto_5c
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_117

    .line 218
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;

    .line 220
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentDisplay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->availableAmountDisplay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const-string v2, "2"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    invoke-direct {p0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->f()Z

    move-result v2

    if-eqz v2, :cond_121

    .line 223
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountMinusDisplay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_95
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->minusPaymentDisplay:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 228
    const-string v2, "1"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->isPaymentTypeValid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_169

    .line 230
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    const-string v3, "#697D91"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    const-string v3, "#9dacb6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    const-string v3, "#697D91"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const-string v2, "0"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentTypeOption:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    .line 234
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 236
    const-string v2, "1"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->isRecharge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    const-string v2, "1"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 237
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :goto_fa
    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->tips:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;

    if-eqz v2, :cond_25c

    iget-object v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->tips:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;

    iget-object v2, v2, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment$Tips;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 329
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->f:Lextra/view/IconFontTextView;

    invoke-virtual {v2, v6}, Lextra/view/IconFontTextView;->setVisibility(I)V

    .line 330
    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->f:Lextra/view/IconFontTextView;

    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/finance/ui/adapter/p$4;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;)V

    invoke-virtual {v1, v2}, Lextra/view/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_117
    :goto_117
    return-object p2

    .line 215
    :cond_118
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;

    move-object v1, v0

    goto/16 :goto_5c

    .line 225
    :cond_121
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->amountDisplay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_95

    .line 240
    :cond_12a
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_fa

    .line 244
    :cond_135
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 245
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_15c

    .line 247
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    sget v3, Lcom/lufax/android/finance/R$drawable;->selected:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 253
    :goto_153
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/p$2;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;ILcom/lufax/android/v2/app/finance/ui/adapter/p$a;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_fa

    .line 250
    :cond_15c
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    sget v3, Lcom/lufax/android/finance/R$drawable;->un_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_153

    .line 270
    :cond_169
    const-string v2, "1"

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->c:Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;->isRecharge:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    const-string v2, "1"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1be

    .line 271
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :goto_184
    const-string v2, "0"

    iget-object v3, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->paymentTypeOption:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    .line 276
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 281
    :goto_193
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_fa

    .line 273
    :cond_1be
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_184

    .line 278
    :cond_1c4
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_193

    .line 288
    :cond_1ca
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-wide v2, v0, Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel$Payment;->availableAmount:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_231

    .line 291
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 292
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    sget v3, Lcom/lufax/android/finance/R$drawable;->invest_square_checkbox_selector:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 293
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 294
    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/adapter/p;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 295
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    :goto_200
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    const-string v3, "#697D91"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    const-string v3, "#9dacb6"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    const-string v3, "#697D91"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/lufax/android/v2/app/finance/ui/adapter/p$3;-><init>(Lcom/lufax/android/v2/app/finance/ui/adapter/p;ILcom/lufax/android/v2/app/finance/ui/adapter/p$a;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_fa

    .line 297
    :cond_22b
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_200

    .line 319
    :cond_231
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 321
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->a:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->b:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v2, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->c:Landroid/widget/TextView;

    const-string v3, "#c1c9cf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_fa

    .line 342
    :cond_25c
    iget-object v0, v1, Lcom/lufax/android/v2/app/finance/ui/adapter/p$a;->f:Lextra/view/IconFontTextView;

    invoke-virtual {v0, v7}, Lextra/view/IconFontTextView;->setVisibility(I)V

    goto/16 :goto_117
.end method
