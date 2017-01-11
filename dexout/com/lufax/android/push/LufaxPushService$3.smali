.class Lcom/lufax/android/push/LufaxPushService$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "LufaxPushService.java"


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
    .line 114
    iput-object p1, p0, Lcom/lufax/android/push/LufaxPushService$3;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lufax/android/push/LufaxPushService$3;->a:Lcom/lufax/android/push/LufaxPushService;

    invoke-static {v0}, Lcom/lufax/android/push/LufaxPushService;->c(Lcom/lufax/android/push/LufaxPushService;)V

    .line 118
    return-void
.end method
