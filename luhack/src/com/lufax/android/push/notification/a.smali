.class public abstract Lcom/lufax/android/push/notification/a;
.super Ljava/lang/Object;
.source "BasicNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/push/notification/a$a;
    }
.end annotation


# static fields
.field static b:Landroid/app/Dialog;

.field static c:I


# instance fields
.field protected a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lufax/android/push/notification/b;Landroid/app/Notification;)V
    .registers 7

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/activity/PushGuideActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "basicNotifyData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 96
    iget v1, p2, Lcom/lufax/android/push/notification/b;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 97
    iput-object v0, p3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 98
    return-void
.end method

.method private a(Lcom/lufax/android/push/notification/b;)V
    .registers 8

    .prologue
    .line 118
    sget-boolean v0, Lcom/lufax/android/common/component/GlobalApp;->isAppLaunched:Z

    if-eqz v0, :cond_c0

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_c0

    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 120
    sget-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 122
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u5ffd\u7565"

    const-string v2, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/push/notification/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/push/notification/a$a;

    invoke-direct {v1, p1}, Lcom/lufax/android/push/notification/a$a;-><init>(Lcom/lufax/android/push/notification/b;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->b(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->c()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(I)Lcom/lufax/android/ui/a/b;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/lufax/android/ui/a/b;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 131
    sget v1, Lcom/lufax/android/component/R$layout;->view_popupwindow_push:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 133
    sget v0, Lcom/lufax/android/component/R$id;->tv_popup_hint:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2}, Lcom/lufax/android/ui/a/b;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Lcom/lufax/android/component/R$id;->btn_left:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    sget v1, Lcom/lufax/android/component/R$id;->btn_right:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2}, Lcom/lufax/android/ui/a/b;->t()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v2}, Lcom/lufax/android/ui/a/b;->v()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v4, Lcom/lufax/android/push/notification/a$1;

    invoke-direct {v4, p0, v2}, Lcom/lufax/android/push/notification/a$1;-><init>(Lcom/lufax/android/push/notification/a;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v0, Lcom/lufax/android/push/notification/a$2;

    invoke-direct {v0, p0, v2}, Lcom/lufax/android/push/notification/a$2;-><init>(Lcom/lufax/android/push/notification/a;Lcom/lufax/android/ui/a/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget v0, p1, Lcom/lufax/android/push/notification/b;->h:I

    sput v0, Lcom/lufax/android/push/notification/a;->c:I

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/lufax/android/ui/a/b;->a(Landroid/view/View;Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_c0} :catch_c1

    .line 164
    :cond_c0
    :goto_c0
    return-void

    .line 159
    :catch_c1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c0
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lufax/android/push/notification/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    sget-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 183
    if-eqz p0, :cond_14

    sget v0, Lcom/lufax/android/push/notification/a;->c:I

    if-eq p0, v0, :cond_14

    .line 191
    :goto_13
    return v1

    .line 186
    :cond_14
    sget-object v0, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_1a
    const/4 v2, 0x0

    sput-object v2, Lcom/lufax/android/push/notification/a;->b:Landroid/app/Dialog;

    .line 190
    sput v1, Lcom/lufax/android/push/notification/a;->c:I

    move v1, v0

    .line 191
    goto :goto_13

    :cond_21
    move v0, v1

    goto :goto_1a
.end method

.method private b(Landroid/content/Context;Lcom/lufax/android/push/notification/b;Landroid/app/Notification;)V
    .registers 7

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lufax/android/push/notification/NotificationClearReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "system.notification.clear"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "notifyId"

    iget v2, p2, Lcom/lufax/android/push/notification/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget v1, p2, Lcom/lufax/android/push/notification/b;->h:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113
    iput-object v0, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 114
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/lufax/android/push/notification/b;)Landroid/app/Notification;
.end method

.method public b(Landroid/content/Context;Lcom/lufax/android/push/notification/b;)V
    .registers 6

    .prologue
    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lufax/android/push/notification/a;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/push/notification/a;->a(Landroid/content/Context;Lcom/lufax/android/push/notification/b;)Landroid/app/Notification;

    move-result-object v0

    .line 42
    if-nez v0, :cond_31

    .line 43
    new-instance v0, Lcom/lufax/android/push/notification/c;

    invoke-direct {v0}, Lcom/lufax/android/push/notification/c;-><init>()V

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/lufax/android/push/notification/c;->a(Landroid/content/Context;Lcom/lufax/android/push/notification/b;)Landroid/app/Notification;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1a
    invoke-direct {p0, p1, p2, v1}, Lcom/lufax/android/push/notification/a;->a(Landroid/content/Context;Lcom/lufax/android/push/notification/b;Landroid/app/Notification;)V

    .line 49
    invoke-direct {p0, p1, p2, v1}, Lcom/lufax/android/push/notification/a;->b(Landroid/content/Context;Lcom/lufax/android/push/notification/b;Landroid/app/Notification;)V

    .line 53
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 55
    iget v2, p2, Lcom/lufax/android/push/notification/b;->h:I

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 56
    invoke-direct {p0, p2}, Lcom/lufax/android/push/notification/a;->a(Lcom/lufax/android/push/notification/b;)V

    .line 57
    return-void

    :cond_31
    move-object v1, v0

    goto :goto_1a
.end method
