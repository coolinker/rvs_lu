.class Lcom/lufax/android/fragment/BonusRulesFragment$1;
.super Ljava/lang/Object;
.source "BonusRulesFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/BonusRulesFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/BonusRulesFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/BonusRulesFragment;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lufax/android/fragment/BonusRulesFragment$1;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 42
    iget-object v1, p0, Lcom/lufax/android/fragment/BonusRulesFragment$1;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    const v0, 0x7f0d0ce8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->a(Lcom/lufax/android/fragment/BonusRulesFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/lufax/android/fragment/BonusRulesFragment$1;->a:Lcom/lufax/android/fragment/BonusRulesFragment;

    const v0, 0x7f0d060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lufax/android/fragment/BonusRulesFragment;->b(Lcom/lufax/android/fragment/BonusRulesFragment;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 44
    return-void
.end method
