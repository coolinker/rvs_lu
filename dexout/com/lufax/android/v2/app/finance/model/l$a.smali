.class public Lcom/lufax/android/v2/app/finance/model/l$a;
.super Ljava/lang/Object;
.source "ExpandProductListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/finance/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/model/l;

.field private b:Lcom/lufax/android/common/widget/WrapViewList;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;


# direct methods
.method protected constructor <init>(Lcom/lufax/android/v2/app/finance/model/l;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->a:Lcom/lufax/android/v2/app/finance/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/l$a;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/l$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->c:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/l$a;Lcom/lufax/android/common/widget/WrapViewList;)Lcom/lufax/android/common/widget/WrapViewList;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->b:Lcom/lufax/android/common/widget/WrapViewList;

    return-object p1
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/finance/model/l$a;Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->d:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    return-object p1
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/common/widget/WrapViewList;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->b:Lcom/lufax/android/common/widget/WrapViewList;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/v2/app/finance/model/l$a;)Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/l$a;->d:Lcom/lufax/android/v2/app/finance/ui/widget/FinanceListDivider;

    return-object v0
.end method
