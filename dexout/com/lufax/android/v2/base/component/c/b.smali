.class public Lcom/lufax/android/v2/base/component/c/b;
.super Ljava/lang/Object;
.source "LufaxProgressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/base/component/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/lufax/android/v2/base/component/c/b;

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/lufax/android/v2/base/ui/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lcom/lufax/android/v2/base/component/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/v2/base/component/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 201
    if-eqz p1, :cond_14

    .line 202
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 203
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 208
    :goto_c
    return-object p1

    .line 204
    :cond_d
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_14

    .line 205
    check-cast p1, Landroid/app/Activity;

    goto :goto_c

    .line 208
    :cond_14
    const/4 p1, 0x0

    goto :goto_c
.end method

.method public static a()Lcom/lufax/android/v2/base/component/c/b;
    .registers 2

    .prologue
    .line 52
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->b:Lcom/lufax/android/v2/base/component/c/b;

    if-nez v0, :cond_13

    .line 53
    const-class v1, Lcom/lufax/android/v2/base/component/c/b;

    monitor-enter v1

    .line 54
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->b:Lcom/lufax/android/v2/base/component/c/b;

    if-nez v0, :cond_12

    .line 55
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/base/component/c/b;->b:Lcom/lufax/android/v2/base/component/c/b;

    .line 57
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 59
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->b:Lcom/lufax/android/v2/base/component/c/b;

    return-object v0

    .line 57
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/lufax/android/v2/base/component/c/b;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    if-eqz p1, :cond_14

    .line 312
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 313
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 319
    :cond_14
    :goto_14
    return-void

    .line 317
    :cond_15
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->c(Landroid/app/Activity;)V

    goto :goto_14
.end method

.method static synthetic a(Lcom/lufax/android/v2/base/component/c/b;Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/ui/widget/b$a;)Z
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/ui/widget/b$a;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/ui/widget/b$a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 149
    if-nez p2, :cond_5

    .line 150
    const/4 v0, 0x0

    .line 167
    :goto_4
    return v0

    .line 152
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 156
    goto :goto_4

    .line 159
    :cond_1d
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/component/c/b;->b(Lcom/lufax/android/v2/base/ui/widget/b$a;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 160
    iget-object v2, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/b;

    .line 161
    if-eqz v0, :cond_30

    .line 162
    invoke-interface {v0}, Lcom/lufax/android/v2/base/ui/widget/b;->b()V

    .line 164
    :cond_30
    invoke-direct {p0, p2}, Lcom/lufax/android/v2/base/component/c/b;->c(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    :cond_33
    move v0, v1

    .line 167
    goto :goto_4
.end method

.method private static b()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 63
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_f

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/v2/base/component/c/b;->c:Landroid/os/Handler;

    .line 66
    :cond_f
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/lufax/android/v2/base/ui/widget/b$a;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 189
    :goto_3
    return v1

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    iget-object v2, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/b;

    .line 183
    if-eqz v0, :cond_23

    .line 184
    invoke-interface {v0}, Lcom/lufax/android/v2/base/ui/widget/b;->c()Lcom/lufax/android/v2/base/ui/widget/b$b;

    move-result-object v2

    iget-object v3, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->e:Lcom/lufax/android/v2/base/ui/widget/b$b;

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    .line 185
    :goto_19
    if-eqz v2, :cond_23

    .line 186
    invoke-interface {v0, p1, p0}, Lcom/lufax/android/v2/base/ui/widget/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;Lcom/lufax/android/v2/base/component/c/b;)Z

    move-result v0

    :goto_1f
    move v1, v0

    .line 189
    goto :goto_3

    :cond_21
    move v2, v1

    .line 184
    goto :goto_19

    :cond_23
    move v0, v1

    goto :goto_1f
.end method

.method private c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/ui/widget/b;

    .line 323
    if-eqz v0, :cond_d

    .line 324
    invoke-interface {v0}, Lcom/lufax/android/v2/base/ui/widget/b;->b()V

    .line 326
    :cond_d
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method private c(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 259
    new-instance v1, Lcom/lufax/android/ui/b;

    sget v0, Lcom/lufax/android/component/R$style;->AuthenticationLoadingDialog:I

    invoke-direct {v1, p1, v0}, Lcom/lufax/android/ui/b;-><init>(Landroid/content/Context;I)V

    .line 260
    invoke-virtual {v1, p3}, Lcom/lufax/android/ui/b;->setCancelable(Z)V

    .line 261
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lufax/android/component/R$layout;->authentication_loading_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 262
    sget v0, Lcom/lufax/android/component/R$id;->authentication_loading_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_30

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_30

    .line 264
    invoke-static {p2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 265
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_30
    :goto_30
    invoke-virtual {v1}, Lcom/lufax/android/ui/b;->show()V

    .line 272
    invoke-virtual {v1, v2}, Lcom/lufax/android/ui/b;->setContentView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void

    .line 268
    :cond_3c
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30
.end method

.method private c(Lcom/lufax/android/v2/base/ui/widget/b$a;)V
    .registers 6

    .prologue
    .line 215
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    if-nez v0, :cond_e

    .line 216
    :cond_6
    sget-object v0, Lcom/lufax/android/v2/base/component/c/b;->a:Ljava/lang/String;

    const-string v1, "LufaxProgressHelper is null"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_d
    return-void

    .line 220
    :cond_e
    iget-object v0, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->e:Lcom/lufax/android/v2/base/ui/widget/b$b;

    sget-object v1, Lcom/lufax/android/v2/base/ui/widget/b$b;->c:Lcom/lufax/android/v2/base/ui/widget/b$b;

    if-ne v0, v1, :cond_38

    .line 221
    new-instance v0, Lcom/lufax/android/v2/base/ui/widget/InnerLoadingFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/ui/widget/InnerLoadingFragment;-><init>()V

    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v2, "initText"

    iget-object v3, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/InnerLoadingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 233
    :goto_28
    invoke-interface {v0, p1, p0}, Lcom/lufax/android/v2/base/ui/widget/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;Lcom/lufax/android/v2/base/component/c/b;)Z

    .line 235
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    iget-object v2, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/b;->a(Landroid/app/Activity;)V

    goto :goto_d

    .line 227
    :cond_38
    new-instance v0, Lcom/lufax/android/v2/base/ui/widget/FullScreenLoadingFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/ui/widget/FullScreenLoadingFragment;-><init>()V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "initText"

    iget-object v3, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/ui/widget/FullScreenLoadingFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_28
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 76
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b$a;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/c/b$a;->a()Lcom/lufax/android/v2/base/ui/widget/b$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    .line 79
    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .registers 10

    .prologue
    .line 345
    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IILjava/lang/String;Z)V

    .line 346
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;Z)V
    .registers 13

    .prologue
    .line 349
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;IILjava/lang/String;ZZ)V

    .line 350
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 353
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b$a;-><init>()V

    .line 354
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/v2/base/ui/widget/b$b;->c:Lcom/lufax/android/v2/base/ui/widget/b$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Lcom/lufax/android/v2/base/ui/widget/b$b;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/c/b$a;->a(I)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/base/component/c/b$a;->b(I)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Z)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/lufax/android/v2/base/component/c/b$a;->b(Z)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/c/b$a;->a()Lcom/lufax/android/v2/base/ui/widget/b$a;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    .line 357
    return-void
.end method

.method public a(Landroid/app/Activity;IZ)V
    .registers 6

    .prologue
    .line 337
    new-instance v0, Lcom/lufax/android/v2/base/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/lufax/android/v2/base/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/base/ui/widget/a;->setCancelable(Z)V

    .line 339
    iget-object v1, p0, Lcom/lufax/android/v2/base/component/c/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v0}, Lcom/lufax/android/v2/base/ui/widget/a;->show()V

    .line 341
    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/ui/widget/a;->setContentView(I)V

    .line 342
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 89
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b$a;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/c/b$a;->a()Lcom/lufax/android/v2/base/ui/widget/b$a;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    .line 92
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 102
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b$a;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Z)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/c/b$a;->a()Lcom/lufax/android/v2/base/ui/widget/b$a;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    .line 106
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .prologue
    .line 118
    new-instance v0, Lcom/lufax/android/v2/base/component/c/b$a;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/c/b$a;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Z)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/lufax/android/v2/base/component/c/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lufax/android/v2/base/component/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/c/b$a;->a()Lcom/lufax/android/v2/base/ui/widget/b$a;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    .line 121
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 285
    if-eqz p2, :cond_25

    .line 286
    if-nez p1, :cond_5

    .line 308
    :cond_4
    :goto_4
    return-void

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 292
    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_4

    .line 294
    :cond_18
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/component/c/b$2;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/base/component/c/b$2;-><init>(Lcom/lufax/android/v2/base/component/c/b;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 303
    :cond_25
    if-eqz p1, :cond_4

    .line 306
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/c/b;->c(Landroid/app/Activity;)V

    goto :goto_4
.end method

.method public a(Lcom/lufax/android/v2/base/ui/widget/b$a;)V
    .registers 5

    .prologue
    .line 128
    if-nez p1, :cond_3

    .line 146
    :cond_2
    :goto_2
    return-void

    .line 131
    :cond_3
    iget-object v0, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/lufax/android/v2/base/ui/widget/b$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_26

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/lufax/android/v2/base/component/c/b;->a(Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/ui/widget/b$a;)Z

    goto :goto_2

    .line 139
    :cond_26
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/base/component/c/b$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/lufax/android/v2/base/component/c/b$1;-><init>(Lcom/lufax/android/v2/base/component/c/b;Ljava/lang/ref/WeakReference;Lcom/lufax/android/v2/base/ui/widget/b$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;Z)V

    .line 282
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 248
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 255
    :cond_8
    :goto_8
    return-void

    .line 251
    :cond_9
    monitor-enter p1

    .line 252
    :try_start_a
    invoke-direct {p0, p1}, Lcom/lufax/android/v2/base/component/c/b;->c(Landroid/app/Activity;)V

    .line 253
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/c/b;->c(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 254
    monitor-exit p1

    goto :goto_8

    :catchall_12
    move-exception v0

    monitor-exit p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0
.end method
