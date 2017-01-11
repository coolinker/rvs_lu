.class Lcom/lufax/android/v2/app/finance/model/g$1;
.super Ljava/lang/Object;
.source "CategorySelectTwoItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/g;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/g;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/g;Landroid/view/LayoutInflater;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->b:Lcom/lufax/android/v2/app/finance/model/g;

    iput-object p2, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->b:Lcom/lufax/android/v2/app/finance/model/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g;->a(Lcom/lufax/android/v2/app/finance/model/g;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 90
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->b:Lcom/lufax/android/v2/app/finance/model/g;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/g;->a(Lcom/lufax/android/v2/app/finance/model/g;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 95
    :goto_38
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->b:Lcom/lufax/android/v2/app/finance/model/g;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/g;->a(Lcom/lufax/android/v2/app/finance/model/g;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/String;)V

    .line 96
    return-void

    .line 93
    :cond_44
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/lufax/android/common/LufaxUtils;->findActivityContext(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/g$1;->b:Lcom/lufax/android/v2/app/finance/model/g;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/g;->a(Lcom/lufax/android/v2/app/finance/model/g;)Lcom/lufax/android/v2/app/finance/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_38
.end method
