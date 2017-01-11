.class Lcom/lufax/android/v2/app/finance/model/v$1;
.super Ljava/lang/Object;
.source "MoreItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/v;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/v;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/v;I)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->b:Lcom/lufax/android/v2/app/finance/model/v;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->b:Lcom/lufax/android/v2/app/finance/model/v;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->b:Lcom/lufax/android/v2/app/finance/model/v;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 64
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->b:Lcom/lufax/android/v2/app/finance/model/v;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/model/v;->a:Lcom/lufax/android/v2/app/finance/model/t;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/t;->b()Lcom/lufax/android/v2/app/finance/f/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "all"

    const/4 v3, 0x1

    iget v4, p0, Lcom/lufax/android/v2/app/finance/model/v$1;->a:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lufax/android/v2/app/finance/f/e;->a(Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 66
    :cond_24
    return-void
.end method
