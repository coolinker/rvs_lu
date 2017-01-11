.class public Lcom/lufax/android/v2/base/component/jump/backtag/d;
.super Ljava/lang/Object;
.source "LufaxBackManager.java"


# static fields
.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 47
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 49
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    invoke-interface {v1, p0}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->hasBackTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    :goto_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public static a()Ljava/util/Stack;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 94
    instance-of v0, p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    if-eqz v0, :cond_20

    .line 95
    check-cast p0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    .line 96
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->b(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 97
    if-nez v0, :cond_17

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    invoke-interface {v0, p1, p2}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->registeBackTag(Ljava/lang/String;Z)V

    .line 103
    :cond_20
    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            ">;",
            "Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_37

    .line 369
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 370
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_37

    instance-of v1, v0, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;

    if-eqz v1, :cond_37

    .line 371
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 373
    const-string v3, "BUNDLE_KEY_FROM_BACKABLE_PAGE"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    const/high16 v3, 0x24000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 376
    invoke-static {v0, v1}, Lcom/lufax/android/common/a/d;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 380
    :cond_37
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 3

    .prologue
    .line 222
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 223
    :cond_e
    const/4 v0, 0x0

    .line 228
    :goto_f
    return v0

    .line 225
    :cond_10
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 226
    invoke-static {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->e(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    goto :goto_f

    .line 228
    :cond_1f
    invoke-static {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->c(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    goto :goto_f
.end method

.method public static a(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    if-nez p1, :cond_1a

    move v0, v1

    :goto_5
    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->b(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 108
    if-eqz p1, :cond_17

    .line 109
    if-nez v0, :cond_17

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    sget-object v3, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_17
    if-eqz v0, :cond_1c

    :goto_19
    return v1

    :cond_1a
    move v0, v2

    .line 107
    goto :goto_5

    :cond_1c
    move v1, v2

    .line 114
    goto :goto_19
.end method

.method private static b(Lcom/lufax/android/v2/base/component/jump/backtag/a;Z)Ljava/lang/ref/WeakReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            "Z)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lufax/android/v2/base/component/jump/backtag/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_45

    .line 65
    if-nez p1, :cond_1b

    .line 67
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 68
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1b

    .line 89
    :cond_1a
    :goto_1a
    return-object v0

    .line 74
    :cond_1b
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 75
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    .line 78
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 80
    :cond_39
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_21

    .line 81
    if-eqz p1, :cond_1a

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    .line 89
    :cond_45
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    if-eqz v0, :cond_a

    .line 119
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 123
    :goto_9
    return-void

    .line 121
    :cond_a
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    goto :goto_9
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;Z)Ljava/util/List;

    move-result-object v4

    .line 268
    if-nez v4, :cond_2b

    move v0, v1

    .line 269
    :goto_d
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_2a

    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 271
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 272
    instance-of v5, v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    if-eqz v5, :cond_30

    .line 273
    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    move v1, v2

    .line 279
    :cond_2a
    return v1

    .line 268
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    .line 269
    :cond_30
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 196
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "MyLumi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "BACK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "finishActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "DISABLE_BACK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 199
    :cond_48
    const/4 v0, 0x0

    .line 201
    :goto_49
    return v0

    :cond_4a
    const/4 v0, 0x1

    goto :goto_49
.end method

.method private static c(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 192
    :cond_d
    :goto_d
    return v0

    .line 141
    :cond_e
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 143
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 192
    :cond_27
    :goto_27
    const/4 v0, 0x1

    goto :goto_d

    .line 144
    :cond_29
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 145
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_27

    .line 146
    :cond_3f
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 147
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_27

    .line 148
    :cond_55
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 149
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    goto :goto_27

    .line 150
    :cond_6b
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 151
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->b(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u5e94\u7528\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/base/component/jump/backtag/d$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/base/component/jump/backtag/d$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    goto :goto_27

    .line 161
    :cond_98
    const-string v2, "MyLumi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 163
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lufax/android/component/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_27

    .line 164
    :cond_a6
    const-string v2, "BACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 165
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b()I

    move-result v0

    if-le v0, v1, :cond_ed

    .line 173
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 174
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_27

    .line 175
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 176
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b()I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    .line 178
    invoke-static {v0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    goto/16 :goto_27

    .line 181
    :cond_ed
    invoke-static {p0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->d(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    move-result v0

    goto/16 :goto_d

    .line 183
    :cond_f3
    const-string v2, "finishActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 184
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_27

    .line 185
    :cond_100
    const-string v2, "DISABLE_BACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_27
.end method

.method private static d(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;Z)Ljava/util/List;

    move-result-object v2

    .line 240
    if-nez v2, :cond_25

    move v0, v1

    .line 241
    :goto_d
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b()I

    move-result v3

    .line 242
    if-lt v3, v0, :cond_16

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 245
    :cond_16
    if-lez v3, :cond_31

    move v0, v1

    .line 246
    :goto_19
    if-ge v0, v3, :cond_2a

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 240
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    .line 249
    :cond_2a
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 252
    :cond_31
    if-nez v2, :cond_50

    .line 253
    :goto_33
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_36
    if-ltz v1, :cond_4f

    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 255
    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 256
    instance-of v1, v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    if-eqz v1, :cond_4f

    .line 257
    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    .line 263
    :cond_4f
    return v5

    .line 252
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_33

    .line 253
    :cond_55
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_36
.end method

.method private static e(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 363
    :cond_e
    :goto_e
    return v2

    .line 294
    :cond_f
    const/4 v4, 0x0

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;Z)Ljava/util/List;

    move-result-object v7

    .line 297
    if-nez v7, :cond_6f

    move v0, v2

    .line 300
    :goto_1b
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v6, v2

    :goto_1f
    if-ltz v5, :cond_e6

    .line 301
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 302
    if-eqz v0, :cond_8c

    .line 303
    instance-of v1, v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    if-eqz v1, :cond_74

    move-object v1, v0

    .line 304
    check-cast v1, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    invoke-interface {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->getBackCustomTag()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 307
    if-nez v5, :cond_e3

    move v1, v3

    .line 326
    :goto_47
    if-eqz v0, :cond_9f

    .line 327
    if-lez v6, :cond_93

    .line 330
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v4

    .line 332
    if-nez v4, :cond_93

    if-eqz v1, :cond_93

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 334
    :goto_63
    if-ge v2, v1, :cond_93

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 334
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    .line 297
    :cond_6f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1b

    .line 315
    :cond_74
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 317
    if-nez v5, :cond_e3

    move v1, v3

    .line 318
    goto :goto_47

    .line 300
    :cond_8c
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v6, 0x1

    move v5, v0

    move v6, v1

    goto :goto_1f

    .line 339
    :cond_93
    instance-of v1, v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    if-eqz v1, :cond_9c

    .line 340
    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/b;

    invoke-interface {v0, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/b;->onBackToTarget(Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    :cond_9c
    move v2, v3

    .line 342
    goto/16 :goto_e

    .line 345
    :cond_9f
    invoke-virtual {p1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_e

    .line 347
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 350
    :cond_b1
    if-ne v0, v1, :cond_b9

    .line 360
    :goto_b3
    invoke-static {v1, p1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)V

    move v2, v3

    .line 361
    goto/16 :goto_e

    .line 354
    :cond_b9
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 355
    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/backtag/a;

    invoke-interface {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/a;->finish()V

    .line 358
    :cond_d2
    sget-object v0, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 359
    sget-object v2, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-gt v2, v3, :cond_b1

    goto :goto_b3

    :cond_e3
    move v1, v2

    goto/16 :goto_47

    :cond_e6
    move v1, v2

    move-object v0, v4

    goto/16 :goto_47
.end method
