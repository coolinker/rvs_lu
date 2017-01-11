.class Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;
.super Ljava/lang/Object;
.source "LufaxBaseActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->postDoubleClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;)V
    .registers 2

    .prologue
    .line 477
    iput-object p1, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;->a:Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 480
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;->a:Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    const-wide/16 v2, 0x0

    # setter for: Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mLastClickTime:J
    invoke-static {v0, v2, v3}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->access$002(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;J)J

    .line 481
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2$1;->a:Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    const/4 v1, 0x1

    # setter for: Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->mNeedBlockFaskClick:Z
    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->access$102(Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;Z)Z

    .line 482
    return-void
.end method
