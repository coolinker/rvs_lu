.class Lcom/lufax/android/activity/HomeActivity$5;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/HomeActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/HomeActivity;)V
    .registers 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/lufax/android/activity/HomeActivity$5;->a:Lcom/lufax/android/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 494
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/app/user/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 495
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity$5;->a:Lcom/lufax/android/activity/HomeActivity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/gesturelock/LockActivity;

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 497
    :cond_17
    return-void
.end method
