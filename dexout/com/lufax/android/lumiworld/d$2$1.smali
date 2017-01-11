.class Lcom/lufax/android/lumiworld/d$2$1;
.super Ljava/lang/Object;
.source "LumiPopupWindow.java"

# interfaces
.implements Lcom/lufax/android/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/d$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/lumiworld/d$2;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/d$2;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d$2$1;->a:Lcom/lufax/android/lumiworld/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .prologue
    .line 181
    if-eqz p1, :cond_39

    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2$1;->a:Lcom/lufax/android/lumiworld/d$2;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 182
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2$1;->a:Lcom/lufax/android/lumiworld/d$2;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2$1;->a:Lcom/lufax/android/lumiworld/d$2;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->b(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d$a;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 184
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$2$1;->a:Lcom/lufax/android/lumiworld/d$2;

    iget-object v0, v0, Lcom/lufax/android/lumiworld/d$2;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->b(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/d$a;->a()V

    .line 188
    :cond_39
    return-void
.end method
