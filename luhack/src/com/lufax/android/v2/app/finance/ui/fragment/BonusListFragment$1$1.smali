.class Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;
.super Ljava/lang/Object;
.source "BonusListFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/bonus/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;)V
    .registers 2

    .prologue
    .line 195
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 205
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    const-string v0, "MORE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-static {v1, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->a(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;ILandroid/util/SparseBooleanArray;)V

    .line 199
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1$1;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;

    iget-object v1, v0, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment$1;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;

    const-string v0, "ONLY"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-static {v1, p1, v0}, Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;->b(Lcom/lufax/android/v2/app/finance/ui/fragment/BonusListFragment;ILandroid/util/SparseBooleanArray;)V

    .line 200
    return-void
.end method
