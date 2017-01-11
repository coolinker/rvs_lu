.class Lcom/lufax/android/push/LufaxPushService$2;
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
    .line 60
    iput-object p1, p0, Lcom/lufax/android/push/LufaxPushService$2;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$2;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->b(Lcom/lufax/android/push/LufaxPushService;)Lcom/lufax/android/push/notification/b;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :try_start_d
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService$2;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v1}, Lcom/lufax/android/push/LufaxPushService;->b(Lcom/lufax/android/push/LufaxPushService;)Lcom/lufax/android/push/notification/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/push/notification/b;->a()Lcom/lufax/android/push/notification/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService$2;->a:Lcom/lufax/android/push/LufaxPushService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;Lcom/lufax/android/push/notification/b;)Lcom/lufax/android/push/notification/b;

    .line 68
    iget-object v1, p0, Lcom/lufax/android/push/LufaxPushService$2;->a:Lcom/lufax/android/push/LufaxPushService;

    const-string v2, "1"

    invoke-static {v1, v0, v2}, Lcom/lufax/android/push/LufaxPushService;->a(Lcom/lufax/android/push/LufaxPushService;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_d .. :try_end_27} :catch_28

    .line 73
    :cond_27
    :goto_27
    return-void

    .line 69
    :catch_28
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_27
.end method
