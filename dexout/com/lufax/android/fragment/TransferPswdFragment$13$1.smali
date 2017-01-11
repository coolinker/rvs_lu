.class Lcom/lufax/android/fragment/TransferPswdFragment$13$1;
.super Ljava/lang/Object;
.source "TransferPswdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment$13;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/fragment/TransferPswdFragment$13;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment$13;)V
    .registers 2

    .prologue
    .line 536
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$13$1;->a:Lcom/lufax/android/fragment/TransferPswdFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 539
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    .line 540
    return-void
.end method
