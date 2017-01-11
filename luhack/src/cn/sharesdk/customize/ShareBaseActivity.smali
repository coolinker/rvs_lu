.class public Lcn/sharesdk/customize/ShareBaseActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "ShareBaseActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/customize/ShareUtil$ShareInterface;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# static fields
.field protected static final MSG_ACTION_CCALLBACK:I = 0x1


# instance fields
.field protected isShare:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/customize/ShareBaseActivity;->isShare:Z

    return-void
.end method


# virtual methods
.method protected afterShareSuccess(Lcn/sharesdk/framework/Platform;)V
    .registers 2

    .prologue
    .line 119
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_6a

    .line 114
    :cond_9
    :goto_9
    return v5

    .line 71
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 73
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 74
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 78
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_70

    goto :goto_9

    .line 81
    :pswitch_29
    if-ne v1, v4, :cond_31

    .line 82
    const-string v0, "\u6388\u6743\u6210\u529f"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 83
    :cond_31
    if-ne v1, v6, :cond_3b

    .line 84
    iget-boolean v1, p0, Lcn/sharesdk/customize/ShareBaseActivity;->isShare:Z

    if-eqz v1, :cond_9

    .line 85
    invoke-virtual {p0, v0}, Lcn/sharesdk/customize/ShareBaseActivity;->afterShareSuccess(Lcn/sharesdk/framework/Platform;)V

    goto :goto_9

    .line 89
    :cond_3b
    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcn/sharesdk/customize/ShareBaseActivity;->isShare:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {p0, v0}, Lcn/sharesdk/customize/ShareBaseActivity;->afterShareSuccess(Lcn/sharesdk/framework/Platform;)V

    goto :goto_9

    .line 96
    :pswitch_51
    if-ne v1, v4, :cond_59

    .line 97
    const-string v0, "\u6388\u6743\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 98
    :cond_59
    if-ne v1, v6, :cond_9

    .line 99
    const-string v0, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 105
    :pswitch_61
    if-ne v1, v4, :cond_9

    .line 106
    const-string v0, "\u6388\u6743\u53d6\u6d88"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 68
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 78
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_29
        :pswitch_51
        :pswitch_61
    .end packed-switch
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .registers 5

    .prologue
    .line 58
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 60
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 61
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 62
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcn/sharesdk/customize/ShareBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 36
    iput v1, v0, Landroid/os/Message;->what:I

    .line 37
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 38
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 39
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcn/sharesdk/customize/ShareBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/sharesdk/customize/ShareBaseActivity;->mHandler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 51
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcn/sharesdk/customize/ShareBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 136
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 137
    return-void
.end method

.method public onStartShare(Lcn/sharesdk/framework/Platform;)V
    .registers 4

    .prologue
    .line 123
    if-eqz p1, :cond_f

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 127
    :goto_e
    return-void

    .line 126
    :cond_f
    invoke-virtual {p0}, Lcn/sharesdk/customize/ShareBaseActivity;->showShareProgress()V

    goto :goto_e
.end method

.method public showShareProgress()V
    .registers 2

    .prologue
    .line 130
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 131
    return-void
.end method
