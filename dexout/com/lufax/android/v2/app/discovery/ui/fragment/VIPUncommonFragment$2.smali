.class Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;
.super Ljava/lang/Object;
.source "VIPUncommonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)V
    .registers 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 330
    const-string v1, "url_point"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    const-string v2, "clickable"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    const-string v3, "toasttext"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 333
    const-string v4, "usergroup"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 335
    const-string v5, "3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v4, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v4}, Lcom/lufax/android/b/j;->j()Z

    move-result v4

    if-nez v4, :cond_49

    .line 336
    iget-object v0, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;)V

    .line 349
    :cond_48
    :goto_48
    return-void

    .line 341
    :cond_49
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 342
    invoke-static {v3}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 346
    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->a(Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;)Lcom/lufax/android/v2/app/discovery/a/c;

    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/c;->a(Ljava/util/HashMap;)V

    goto :goto_48

    .line 343
    :cond_63
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 344
    iget-object v2, p0, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment$2;->a:Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/VIPUncommonFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5a
.end method
