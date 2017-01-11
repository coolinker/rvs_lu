.class Lcom/lufax/android/v2/app/finance/a/h$8;
.super Ljava/lang/Object;
.source "ListBiz.java"

# interfaces
.implements Lcom/lufax/android/common/widget/MaskFrame$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/FilterSortsGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;)V
    .registers 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$8;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/widget/MaskFrame;IIZ)V
    .registers 5

    .prologue
    .line 722
    return-void
.end method

.method public a(Lcom/lufax/android/common/widget/MaskFrame;Z)V
    .registers 5

    .prologue
    .line 714
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$8;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->f(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 715
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$8;->a:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->f(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;

    if-nez p2, :cond_1b

    const/4 v1, 0x1

    :goto_17
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/ui/widget/PullableRelativeLayout;->setEnablePullFromStart(Z)V

    .line 717
    :cond_1a
    return-void

    .line 715
    :cond_1b
    const/4 v1, 0x0

    goto :goto_17
.end method
