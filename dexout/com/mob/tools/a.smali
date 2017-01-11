.class public Lcom/mob/tools/a;
.super Ljava/lang/Object;


# static fields
.field private static shellClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultReceiver:Lcom/mob/tools/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerExecutor(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    if-eqz v0, :cond_34

    :try_start_4
    sget-object v0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    const-string v1, "registerExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    goto :goto_2a

    :cond_34
    invoke-static {p0, p1}, Lcom/mob/tools/MobUIShell;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2a
.end method

.method public static setShell(Ljava/lang/Class;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public findViewByResName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/mob/tools/utils/R;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public findViewByResName(Ljava/lang/String;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/mob/tools/utils/R;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mob/tools/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5
.end method

.method public final finish()V
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/a;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public getParent()Lcom/mob/tools/a;
    .registers 2

    iget-object v0, p0, Lcom/mob/tools/a;->resultReceiver:Lcom/mob/tools/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onCreate()V
    .registers 1

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onFinish()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public onRestart()V
    .registers 1

    return-void
.end method

.method public onResult(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

.method public requestFullScreen(Z)V
    .registers 5

    const/16 v2, 0x800

    const/16 v1, 0x400

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    if-eqz p1, :cond_2b

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_1d
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_2b
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1d
.end method

.method public requestLandscapeOrientation()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mob/tools/a;->setRequestedOrientation(I)V

    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .registers 8

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    :try_start_b
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    const-string v1, "requestPermissions"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1f} :catch_20

    goto :goto_4

    :catch_20
    move-exception v0

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public requestPortraitOrientation()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mob/tools/a;->setRequestedOrientation(I)V

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x0

    new-instance v1, Lcom/mob/tools/a$2;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/a$2;-><init>(Lcom/mob/tools/a;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/j;->a(ILandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;J)V
    .registers 6

    const/4 v0, 0x0

    new-instance v1, Lcom/mob/tools/a$3;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/a$3;-><init>(Lcom/mob/tools/a;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3, v1}, Lcom/mob/tools/utils/j;->a(IJLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public sendResult()V
    .registers 3

    iget-object v0, p0, Lcom/mob/tools/a;->resultReceiver:Lcom/mob/tools/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mob/tools/a;->resultReceiver:Lcom/mob/tools/a;

    iget-object v1, p0, Lcom/mob/tools/a;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mob/tools/a;->onResult(Ljava/util/HashMap;)V

    :cond_b
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/mob/tools/a;->contentView:Landroid/view/View;

    return-void
.end method

.method public setContentViewLayoutResName(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mob/tools/utils/R;->getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_4
.end method

.method public setRequestedOrientation(I)V
    .registers 3

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4
.end method

.method public final setResult(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mob/tools/a;->result:Ljava/util/HashMap;

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/a;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/a;)V

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mob/tools/a;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/a;Z)V

    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/a;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mob/tools/a;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/a;Z)V

    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/a;Z)V
    .registers 15

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    iput-object p3, p0, Lcom/mob/tools/a;->resultReceiver:Lcom/mob/tools/a;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    sget-object v0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    if-eqz v0, :cond_6b

    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_15
    sget-object v0, Lcom/mob/tools/a;->shellClass:Ljava/lang/Class;

    const-string v4, "registerExecutor"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_36} :catch_60

    move-object v1, v2

    :goto_37
    const-string v2, "launch_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "executor_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4e

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_4e
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object v1, v0, v8

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v0, Lcom/mob/tools/a$1;

    invoke-direct {v0, p0, p4}, Lcom/mob/tools/a$1;-><init>(Lcom/mob/tools/a;Z)V

    invoke-static {v3, v0}, Lcom/mob/tools/utils/j;->a(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    return-void

    :catch_60
    move-exception v0

    invoke-static {}, Lcom/mob/tools/c;->a()Lcom/mob/tools/log/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/d;->w(Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v1, v2

    goto :goto_37

    :cond_6b
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/mob/tools/MobUIShell;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/mob/tools/MobUIShell;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/mob/tools/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4
.end method
