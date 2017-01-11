.class Lcom/lufax/android/activity/WelcomeActivity$3$3;
.super Ljava/util/TimerTask;
.source "WelcomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/WelcomeActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/WelcomeActivity$3;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/WelcomeActivity$3;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lufax/android/activity/WelcomeActivity$3$3;->a:Lcom/lufax/android/activity/WelcomeActivity$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    .line 231
    iget-object v0, p0, Lcom/lufax/android/activity/WelcomeActivity$3$3;->a:Lcom/lufax/android/activity/WelcomeActivity$3;

    iget-object v0, v0, Lcom/lufax/android/activity/WelcomeActivity$3;->a:Lcom/lufax/android/activity/WelcomeActivity;

    iget-object v0, v0, Lcom/lufax/android/activity/WelcomeActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 232
    return-void
.end method
