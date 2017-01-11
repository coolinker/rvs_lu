.class Lcom/lufax/android/v2/app/finance/a/h$4;
.super Ljava/lang/Object;
.source "ListBiz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/a/h;->a(Lcom/lufax/android/v2/app/api/gson/ProductListGson;ZLcom/lufax/android/v2/app/common/ui/fragment/LufaxBaseUIFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/a/h;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/a/h;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 466
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/a/h$4;->b:Lcom/lufax/android/v2/app/finance/a/h;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/a/h$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$4;->b:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->c(Lcom/lufax/android/v2/app/finance/a/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "book2"

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/finance/h/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/a/h$4;->b:Lcom/lufax/android/v2/app/finance/a/h;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/a/h;->d(Lcom/lufax/android/v2/app/finance/a/h;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/a/h$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 471
    return-void
.end method
