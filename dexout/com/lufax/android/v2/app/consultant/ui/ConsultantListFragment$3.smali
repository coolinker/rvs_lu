.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;
.super Ljava/lang/Object;
.source "ConsultantListFragment.java"

# interfaces
.implements Lcom/lufax/android/v2/app/finance/ui/widget/autoinvest/LoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 130
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget v0, v0, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v1

    iget v1, v1, Lcom/lufax/android/v2/app/consultant/d/b;->d:I

    if-eq v0, v1, :cond_38

    .line 131
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/d/b;

    move-result-object v0

    iget v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lufax/android/v2/app/consultant/d/b;->c:I

    .line 133
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;)Lcom/lufax/android/v2/app/consultant/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment$3;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/lufax/android/v2/app/consultant/b/b;->a(ZLandroid/app/Activity;Z)V

    .line 135
    :cond_38
    return-void
.end method
