.class Lcom/lufax/android/v2/app/finance/model/ag$1;
.super Ljava/lang/Object;
.source "WenYingJuHeItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/ag;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/ag;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/ag;I)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->b:Lcom/lufax/android/v2/app/finance/model/ag;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->b:Lcom/lufax/android/v2/app/finance/model/ag;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Lcom/lufax/android/v2/app/finance/model/ag;)Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ah;->j:Lcom/lufax/android/v2/app/finance/model/t;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->b:Lcom/lufax/android/v2/app/finance/model/ag;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Lcom/lufax/android/v2/app/finance/model/ag;)Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ah;->j:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->b:Lcom/lufax/android/v2/app/finance/model/ag;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Lcom/lufax/android/v2/app/finance/model/ag;)Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/ah;->j:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->b:Lcom/lufax/android/v2/app/finance/model/ag;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/ag;->a(Lcom/lufax/android/v2/app/finance/model/ag;)Lcom/lufax/android/v2/app/finance/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/finance/model/ah;->h:Lcom/lufax/android/v2/app/api/entity/finance/ProductInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/lufax/android/v2/app/finance/model/ag$1;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/f/e;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 65
    :cond_36
    return-void
.end method
