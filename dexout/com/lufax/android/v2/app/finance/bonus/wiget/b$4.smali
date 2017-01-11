.class Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;
.super Ljava/lang/Object;
.source "BonusChoosePopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    if-eqz v0, :cond_29

    .line 171
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->f(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2f

    .line 172
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->f(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;->a(ILjava/util/Map;)V

    .line 177
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)V

    .line 178
    return-void

    .line 174
    :cond_2f
    iget-object v0, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    iget-object v0, v0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v1}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$4;->a:Lcom/lufax/android/v2/app/finance/bonus/wiget/b;

    invoke-static {v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b;->c(Lcom/lufax/android/v2/app/finance/bonus/wiget/b;)Lcom/lufax/android/v2/app/finance/bonus/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/finance/bonus/a/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/bonus/wiget/b$a;->a(ILjava/util/Map;)V

    goto :goto_29
.end method
