.class Lcom/lufax/android/v2/app/finance/a/l$1;
.super Ljava/lang/Object;
.source "PayCardListAndDetailBiz.java"

# interfaces
.implements Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

.field final synthetic c:Lcom/lufax/android/v2/app/finance/a/l;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/l;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V
    .registers 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->c:Lcom/lufax/android/v2/app/finance/a/l;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iput-object p3, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout$b;)V
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->c:Lcom/lufax/android/v2/app/finance/a/l;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->a:Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/a/l$1;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/l;->a(Lcom/lufax/android/v2/base/ui/widget/LufaxLoadingLayout;Lcom/lufax/android/v2/app/finance/ui/fragment/paycard/MyPayCardPlanListFragment;)V

    .line 62
    return-void
.end method
