.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$19;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->B()V
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
    .line 842
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$19;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 845
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$19;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->j(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)V

    .line 846
    return-void
.end method
