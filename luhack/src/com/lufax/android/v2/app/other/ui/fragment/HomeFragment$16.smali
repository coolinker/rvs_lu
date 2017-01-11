.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 517
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->b:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->b:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    const-string v0, "home"

    const-string v1, "continueinvest_my_kyc_down"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->b:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->a()V

    .line 522
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->b:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$16;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/util/List;)V

    .line 523
    return-void
.end method
