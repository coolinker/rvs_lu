.class Lcom/lufax/android/authentication/AuthenticationController$2;
.super Lcom/lufax/android/authentication/i$a;
.source "AuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/authentication/AuthenticationController;->fetchChannelInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/authentication/AuthenticationController;


# direct methods
.method constructor <init>(Lcom/lufax/android/authentication/AuthenticationController;)V
    .registers 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/lufax/android/authentication/AuthenticationController$2;->a:Lcom/lufax/android/authentication/AuthenticationController;

    invoke-direct {p0}, Lcom/lufax/android/authentication/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lufax/android/http/LufaxMappJson;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 455
    iget-object v1, p0, Lcom/lufax/android/authentication/AuthenticationController$2;->a:Lcom/lufax/android/authentication/AuthenticationController;

    const-class v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;

    invoke-virtual {p2, v0}, Lcom/lufax/android/http/LufaxMappJson;->b(Ljava/lang/Class;)Lservice/lufax/model/LuJson;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/authentication/AuthenticationChannelModel;

    # setter for: Lcom/lufax/android/authentication/AuthenticationController;->u:Lcom/lufax/android/authentication/AuthenticationChannelModel;
    invoke-static {v1, v0}, Lcom/lufax/android/authentication/AuthenticationController;->access$202(Lcom/lufax/android/authentication/AuthenticationController;Lcom/lufax/android/authentication/AuthenticationChannelModel;)Lcom/lufax/android/authentication/AuthenticationChannelModel;

    .line 456
    iget-object v0, p0, Lcom/lufax/android/authentication/AuthenticationController$2;->a:Lcom/lufax/android/authentication/AuthenticationController;

    # invokes: Lcom/lufax/android/authentication/AuthenticationController;->refreshBottomView()V
    invoke-static {v0}, Lcom/lufax/android/authentication/AuthenticationController;->access$300(Lcom/lufax/android/authentication/AuthenticationController;)V

    .line 457
    return-void
.end method
