.class Lcom/lufax/android/lumiworld/d$2;
.super Ljava/lang/Object;
.source "LumiPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/d;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/d;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/d;->a()V

    .line 173
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;

    move-result-object v0

    if-nez v0, :cond_11

    .line 190
    :goto_10
    return-void

    .line 176
    :cond_11
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/lumiworld/d$2$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/lumiworld/d$2$1;-><init>(Lcom/lufax/android/lumiworld/d$2;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/lumiworld/c;->b(Lcom/lufax/android/common/b;)V

    goto :goto_10
.end method
