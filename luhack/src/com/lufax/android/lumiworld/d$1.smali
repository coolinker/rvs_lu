.class Lcom/lufax/android/lumiworld/d$1;
.super Ljava/lang/Object;
.source "LumiPopupWindow.java"

# interfaces
.implements Lcom/lufax/android/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/d;->c()V
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
    .line 77
    iput-object p1, p0, Lcom/lufax/android/lumiworld/d$1;->a:Lcom/lufax/android/lumiworld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .prologue
    .line 82
    if-eqz p1, :cond_32

    .line 83
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$1;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->a(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/c;->a()Lcom/lufax/android/lumiworld/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_32

    .line 85
    iget-object v1, v0, Lcom/lufax/android/lumiworld/b;->a:Ljava/lang/String;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 86
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->b(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$1;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->b(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d$a;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 88
    iget-object v0, p0, Lcom/lufax/android/lumiworld/d$1;->a:Lcom/lufax/android/lumiworld/d;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/d;->b(Lcom/lufax/android/lumiworld/d;)Lcom/lufax/android/lumiworld/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/d$a;->a()V

    .line 95
    :cond_32
    :goto_32
    return-void

    .line 90
    :cond_33
    iget-object v1, v0, Lcom/lufax/android/lumiworld/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 91
    iget-object v1, p0, Lcom/lufax/android/lumiworld/d$1;->a:Lcom/lufax/android/lumiworld/d;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/lufax/android/lumiworld/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/lumiworld/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method
