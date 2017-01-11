.class Lcom/lufax/android/v2/app/finance/model/o$1;
.super Ljava/lang/Object;
.source "HttpLinkItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/model/o;->a(Landroid/view/View;Landroid/view/LayoutInflater;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lufax/android/v2/app/finance/model/o;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/model/o;I)V
    .registers 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    iput p2, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/o;->a(Lcom/lufax/android/v2/app/finance/model/o;)Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    move-result-object v0

    iget-object v0, v0, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 67
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/model/o;->a(Lcom/lufax/android/v2/app/finance/model/o;)Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    move-result-object v1

    iget-object v1, v1, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/o;->b(Lcom/lufax/android/v2/app/finance/model/o;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LuJinTips"

    iget v2, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    invoke-static {v3}, Lcom/lufax/android/v2/app/finance/model/o;->a(Lcom/lufax/android/v2/app/finance/model/o;)Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;

    move-result-object v3

    iget-object v3, v3, Lcom/lufax/android/v2/app/api/gson/Product$HttpLink;->link:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/lufax/android/v2/app/finance/model/o$1;->b:Lcom/lufax/android/v2/app/finance/model/o;

    invoke-static {v5}, Lcom/lufax/android/v2/app/finance/model/o;->c(Lcom/lufax/android/v2/app/finance/model/o;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/lufax/android/v2/app/finance/h/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_41
    return-void
.end method
