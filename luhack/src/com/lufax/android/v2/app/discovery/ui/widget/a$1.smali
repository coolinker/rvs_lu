.class Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;
.super Ljava/lang/Object;
.source "DiscoveryMarketingHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/discovery/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/discovery/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/discovery/ui/widget/a;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;->a:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 192
    invoke-static {v0}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/util/HashMap;)V

    .line 193
    const-string v1, "url_point"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 196
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;->a:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(Lcom/lufax/android/v2/app/discovery/ui/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/discovery/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 197
    iget-object v1, p0, Lcom/lufax/android/v2/app/discovery/ui/widget/a$1;->a:Lcom/lufax/android/v2/app/discovery/ui/widget/a;

    invoke-static {v1}, Lcom/lufax/android/v2/app/discovery/ui/widget/a;->a(Lcom/lufax/android/v2/app/discovery/ui/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 200
    :cond_32
    return-void
.end method
