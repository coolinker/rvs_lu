.class Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;
.super Ljava/lang/Object;
.source "InvestLayerFragment.java"

# interfaces
.implements Lcom/lufax/android/ui/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment$1;->a:Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/lufax/android/util/b/e;->b(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;->a(Lcom/lufax/android/v2/app/common/ui/fragment/InvestLayerFragment;I)Z

    .line 92
    return-void
.end method
