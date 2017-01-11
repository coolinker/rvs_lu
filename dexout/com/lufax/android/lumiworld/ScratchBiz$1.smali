.class Lcom/lufax/android/lumiworld/ScratchBiz$1;
.super Ljava/lang/Object;
.source "ScratchBiz.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/lufax/android/lumiworld/ScratchBiz;


# direct methods
.method constructor <init>(Lcom/lufax/android/lumiworld/ScratchBiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->d:Lcom/lufax/android/lumiworld/ScratchBiz;

    iput-object p2, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->d:Lcom/lufax/android/lumiworld/ScratchBiz;

    const-string v1, "/mapp/service/private"

    const-string v2, "M2142"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"productCode\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" , \"ct\":\"APP\", \"rid\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->c:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/lufax/android/lumiworld/ScratchBiz$1;->d:Lcom/lufax/android/lumiworld/ScratchBiz;

    invoke-static {v0}, Lcom/lufax/android/lumiworld/ScratchBiz;->a(Lcom/lufax/android/lumiworld/ScratchBiz;)I

    .line 279
    return-void
.end method
