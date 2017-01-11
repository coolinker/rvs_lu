.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V
    .registers 2

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 1299
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/InvestPrepareActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 1300
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1301
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1302
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$10;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 1304
    :cond_37
    return-void
.end method
