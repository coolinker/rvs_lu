.class Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;
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
    .line 858
    iput-object p1, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 861
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    move-result-object v0

    const-string v1, "msg_tab"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/app/other/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 862
    const-string v1, "category"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v3, v4, v2, v0}, Lcom/lufax/android/v2/app/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    iget-object v0, p0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment$3;->a:Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->e(Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;)Lcom/lufax/android/v2/app/other/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/other/a/a;->e()V

    .line 864
    return-void
.end method
