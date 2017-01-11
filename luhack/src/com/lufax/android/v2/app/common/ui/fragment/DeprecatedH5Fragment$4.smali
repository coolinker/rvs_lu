.class Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;
.super Ljava/lang/Object;
.source "DeprecatedH5Fragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 329
    check-cast p2, Lcom/lufax/android/ui/BottomBar;

    .line 330
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment$4;->a:Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/lufax/android/ui/BottomBar;->a(Landroid/view/View$OnClickListener;Landroid/app/Activity;)V

    .line 331
    return-void
.end method
