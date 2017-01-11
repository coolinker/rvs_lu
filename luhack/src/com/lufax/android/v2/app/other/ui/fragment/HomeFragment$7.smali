.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->t()V
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
    .line 1171
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 1175
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->b(Z)V

    .line 1176
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$7;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/a/a;->b(Z)V

    .line 1177
    return-void
.end method
