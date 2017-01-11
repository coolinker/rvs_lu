.class Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;
.super Ljava/lang/Object;
.source "BonusListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->b:I

    iput p4, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    iget v4, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->b:I

    invoke-static {v3, v4}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;I)Lcom/lufax/android/v2/app/finance/bonus/d/a$b;

    move-result-object v3

    iget-object v4, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    iget v5, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->b:I

    invoke-static {v4, v5}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;I)Ljava/util/Map;

    move-result-object v4

    iget v5, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->c:I

    iget v6, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->b:I

    new-instance v7, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;

    invoke-direct {v7, p0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;-><init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;)V

    invoke-static/range {v0 .. v7}, Lcom/lufax/android/v2/app/finance/bonus/d/a;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Lcom/lufax/android/v2/app/finance/bonus/d/a$b;Ljava/util/Map;IILcom/lufax/android/v2/app/finance/bonus/d/a$a;)V

    .line 207
    return-void
.end method
