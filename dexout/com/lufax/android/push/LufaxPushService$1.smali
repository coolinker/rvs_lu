.class Lcom/lufax/android/push/LufaxPushService$1;
.super Ljava/lang/Object;
.source "LufaxPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/push/LufaxPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/push/LufaxPushService;


# direct methods
.method constructor <init>(Lcom/lufax/android/push/LufaxPushService;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/16 v2, 0xc8

    .line 45
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 47
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_37

    .line 48
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    :goto_26
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v1}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 57
    :cond_36
    return-void

    .line 51
    :cond_37
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$1;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_26
.end method
