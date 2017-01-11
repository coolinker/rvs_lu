.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;
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
    .line 1287
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 1290
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1291
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->k(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1292
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$9;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 1294
    :cond_26
    return-void
.end method
