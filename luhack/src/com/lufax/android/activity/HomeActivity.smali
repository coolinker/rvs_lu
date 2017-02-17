.class public Lcom/lufax/android/activity/HomeActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "HomeActivity.java"

# interfaces
.implements Lcom/lufax/android/navi/b$a;
.implements Lcom/lufax/android/update/h$a;
.implements Lcom/lufax/android/util/f/c$a;


# instance fields
.field private a:Lcom/lufax/android/navi/BottomBar;

.field private b:Lcom/lufax/android/navi/b;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/lufax/android/util/f/a;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lufax/android/v2/base/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    .line 83
    iput-boolean v2, p0, Lcom/lufax/android/activity/HomeActivity;->d:Z

    .line 84
    iput-boolean v2, p0, Lcom/lufax/android/activity/HomeActivity;->e:Z

    .line 86
    iput-boolean v2, p0, Lcom/lufax/android/activity/HomeActivity;->f:Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/activity/HomeActivity;->i:J

    .line 426
    iput-boolean v2, p0, Lcom/lufax/android/activity/HomeActivity;->k:Z

    return-void
.end method

.method public static a(I)Lcom/lufax/android/v2/base/component/jump/b;
    .registers 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/b;->a(I)Lcom/lufax/android/v2/base/component/jump/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 309
    .line 310
    if-eqz p1, :cond_28

    .line 311
    const-string v0, "KEY_JUMP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    .line 312
    if-eqz v0, :cond_28

    .line 313
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v1

    .line 314
    iget-object v3, v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    if-eqz v3, :cond_1d

    .line 315
    iget-object v1, v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v1

    .line 318
    :cond_1d
    sget-object v3, Lcom/lufax/android/v2/base/component/jump/b;->f:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v3}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_29

    .line 319
    invoke-static {p0}, Lcom/lufax/android/LufaxApplication;->exitApp(Landroid/app/Activity;)V

    .line 332
    :cond_28
    :goto_28
    return-void

    .line 321
    :cond_29
    sget-object v3, Lcom/lufax/android/v2/base/component/jump/b;->g:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v3}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_41

    .line 326
    :goto_31
    if-nez v2, :cond_28

    iget-object v1, v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 327
    iget-object v0, v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_28

    .line 324
    :cond_41
    iget-object v3, p0, Lcom/lufax/android/activity/HomeActivity;->b:Lcom/lufax/android/navi/b;

    invoke-virtual {v3, v1, v0}, Lcom/lufax/android/navi/b;->a(ILcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    :goto_4a
    move v2, v1

    goto :goto_31

    :cond_4c
    move v1, v2

    goto :goto_4a
.end method

.method static synthetic a(Lcom/lufax/android/activity/HomeActivity;)V
    .registers 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/lufax/android/activity/HomeActivity;->d()V

    return-void
.end method

.method private a(Lcom/lufax/android/navi/c;)V
    .registers 10

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 239
    new-array v2, v0, [I

    fill-array-data v2, :array_3c

    .line 240
    new-array v3, v0, [I

    fill-array-data v3, :array_48

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    array-length v5, v2

    move v0, v1

    :goto_14
    if-ge v0, v5, :cond_31

    .line 243
    new-instance v6, Lcom/lufax/android/navi/a;

    invoke-direct {v6}, Lcom/lufax/android/navi/a;-><init>()V

    .line 244
    invoke-virtual {v6, v0}, Lcom/lufax/android/navi/a;->c(I)V

    .line 245
    aget v7, v3, v0

    invoke-virtual {v6, v7}, Lcom/lufax/android/navi/a;->a(I)V

    .line 246
    aget v7, v2, v0

    invoke-virtual {v6, v7}, Lcom/lufax/android/navi/a;->b(I)V

    .line 247
    invoke-virtual {v6, p1}, Lcom/lufax/android/navi/a;->a(Lcom/lufax/android/navi/c;)V

    .line 248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 250
    :cond_31
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    invoke-virtual {v0, v4}, Lcom/lufax/android/navi/BottomBar;->setItemsIconResource(Ljava/util/ArrayList;)V

    .line 251
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    invoke-virtual {v0, v1}, Lcom/lufax/android/navi/BottomBar;->a(I)V

    .line 252
    return-void

    .line 239
    :array_3c
    .array-data 4
        0x7f070076
        0x7f070074
        0x7f070078
        0x7f070072
    .end array-data

    .line 240
    :array_48
    .array-data 4
        0x7f070075
        0x7f070073
        0x7f070077
        0x7f070071
    .end array-data
.end method

.method public static a(Lcom/lufax/android/v2/base/component/jump/b;)V
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a()V

    .line 98
    return-void
.end method

.method private b()V
    .registers 6

    .prologue
    .line 101
    const-string v0, "https://m.lu.com"

    .line 103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 104
    const-string v1, "\u8bf7\u53bb\u5b98\u7f51\uff08"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 106
    const-string v2, "https://m.lu.com"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 108
    const-string v3, ")\u4e0b\u8f7d\u6b63\u7248app\uff01"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    new-instance v3, Lcom/lufax/android/activity/HomeActivity$1;

    invoke-direct {v3, p0, p0}, Lcom/lufax/android/activity/HomeActivity$1;-><init>(Lcom/lufax/android/activity/HomeActivity;Landroid/app/Activity;)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    invoke-static {p0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/activity/HomeActivity$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/HomeActivity$2;-><init>(Lcom/lufax/android/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Z)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 126
    return-void
.end method

.method private b(Lcom/lufax/android/entity/i$a;)V
    .registers 4

    .prologue
    .line 466
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/update/h;->a(Lcom/lufax/android/entity/i$a;)V

    .line 467
    if-eqz p1, :cond_1c

    iget v0, p1, Lcom/lufax/android/entity/i$a;->a:I

    if-eqz v0, :cond_1c

    .line 468
    new-instance v0, Lcom/lufax/android/update/g;

    invoke-direct {v0, p0, p1}, Lcom/lufax/android/update/g;-><init>(Landroid/content/Context;Lcom/lufax/android/entity/i$a;)V

    invoke-virtual {v0}, Lcom/lufax/android/update/g;->a()V

    .line 469
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lufax/android/navi/BottomBar;->setCorner(I)V

    .line 471
    :cond_1c
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 217
    new-instance v0, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/other/ui/fragment/HomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 220
    iget-object v1, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    sget-object v2, Lcom/lufax/android/v2/base/component/jump/b;->a:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v2}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->c:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;

    invoke-direct {v2}, Lcom/lufax/android/v2/app/discovery/ui/fragment/DiscoveryFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/lufax/android/myaccount/ui/MyAccountFragment;

    invoke-direct {v2}, Lcom/lufax/android/myaccount/ui/MyAccountFragment;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lcom/lufax/android/navi/b;

    iget-object v1, p0, Lcom/lufax/android/activity/HomeActivity;->h:Ljava/util/Map;

    const v2, 0x7f0d027e

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/lufax/android/navi/b;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/Map;ILcom/lufax/android/navi/b$a;)V

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->b:Lcom/lufax/android/navi/b;

    .line 225
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->b:Lcom/lufax/android/navi/b;

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/navi/c;)V

    .line 226
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->e:Z

    if-nez v0, :cond_6

    .line 296
    :cond_5
    :goto_5
    return-void

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->b:Lcom/lufax/android/navi/b;

    invoke-virtual {v0}, Lcom/lufax/android/navi/b;->a()I

    move-result v0

    if-nez v0, :cond_53

    .line 267
    sget-boolean v0, Lcom/lufax/android/util/a/b;->c:Z

    if-eqz v0, :cond_42

    .line 268
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-boolean v0, Lcom/lufax/android/util/a/b;->b:Z

    if-nez v0, :cond_2a

    :cond_1e
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-boolean v0, Lcom/lufax/android/util/a/b;->a:Z

    if-eqz v0, :cond_3a

    .line 270
    :cond_2a
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/PAAnydoor;->setAnyDoorVisible(Z)V

    .line 271
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->switchToCenterScreen()Ljava/lang/Boolean;

    goto :goto_5

    .line 273
    :cond_3a
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/PAAnydoor;->setAnyDoorVisible(Z)V

    goto :goto_5

    .line 277
    :cond_42
    sget-boolean v0, Lcom/lufax/android/util/a/b;->d:Z

    if-nez v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/activity/HomeActivity$4;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/HomeActivity$4;-><init>(Lcom/lufax/android/activity/HomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 294
    :cond_53
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/PAAnydoor;->setAnyDoorVisible(Z)V

    goto :goto_5
.end method

.method private e()V
    .registers 4

    .prologue
    .line 509
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->h()I

    move-result v0

    if-nez v0, :cond_2e

    .line 510
    const-string v0, "get status bar via window!"

    invoke-static {v0}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;)V

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 512
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 513
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 514
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/cache/a$a;->e:Lcom/lufax/android/cache/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lufax/android/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    :cond_2e
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    invoke-virtual {v0}, Lcom/lufax/android/navi/BottomBar;->getMeasuredHeight()I

    move-result v0

    .line 183
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 256
    iput p2, p0, Lcom/lufax/android/activity/HomeActivity;->j:I

    .line 257
    invoke-direct {p0}, Lcom/lufax/android/activity/HomeActivity;->d()V

    .line 258
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    invoke-virtual {v0, p2}, Lcom/lufax/android/navi/BottomBar;->a(I)V

    .line 259
    return-void
.end method

.method public a(Lcom/lufax/android/entity/i$a;)V
    .registers 3

    .prologue
    .line 458
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/update/h;->a(Lcom/lufax/android/entity/i$a;)V

    .line 459
    invoke-static {}, Lcom/lufax/android/v2/app/finance/h/i;->a()Lcom/lufax/android/v2/app/finance/h/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/app/finance/h/i;->a(Lcom/lufax/android/entity/i$a;)V

    .line 460
    iget-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->k:Z

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    .line 461
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/HomeActivity;->b(Lcom/lufax/android/entity/i$a;)V

    .line 463
    :cond_17
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 476
    if-eqz p1, :cond_18

    .line 477
    invoke-static {p0}, Lcom/lufax/android/util/f/c;->a(Landroid/content/Context;)V

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->f:Z

    .line 479
    new-instance v0, Lcom/lufax/android/util/f/a;

    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/util/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->g:Lcom/lufax/android/util/f/a;

    .line 480
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->g:Lcom/lufax/android/util/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/util/f/a;->a()V

    .line 482
    :cond_18
    return-void
.end method

.method public getCurrentFragment()Lcom/lufax/android/common/activity/b;
    .registers 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/activity/FragmentExchanger;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 231
    instance-of v1, v0, Lcom/lufax/android/common/activity/b;

    if-eqz v1, :cond_f

    .line 232
    check-cast v0, Lcom/lufax/android/common/activity/b;

    .line 234
    :goto_e
    return-object v0

    :cond_f
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->getCurrentFragment()Lcom/lufax/android/common/activity/b;

    move-result-object v0

    goto :goto_e
.end method

.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 131
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const-string v0, "time"

    const-string v1, "HomeActivity onCreate... start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/common/component/d;->a(Z)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->c:Landroid/os/Handler;

    .line 137
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->mNewIntent:Landroid/content/Intent;

    .line 138
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v1

    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_9f

    const/4 v0, 0x0

    :goto_30
    invoke-virtual {v1, v0}, Llufax/android/c/b;->a(Lcom/lufax/android/util/f/c$a;)V

    .line 139
    invoke-static {}, Llufax/android/c/b;->a()Llufax/android/c/b;

    move-result-object v0

    iget-boolean v0, v0, Llufax/android/c/b;->a:Z

    if-eqz v0, :cond_3e

    .line 140
    invoke-static {p0}, Lcom/lufax/android/util/f/c;->a(Landroid/content/Context;)V

    .line 143
    :cond_3e
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/HomeActivity;->setContentView(I)V

    .line 144
    const v0, 0x7f0d027f

    invoke-virtual {p0, v0}, Lcom/lufax/android/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/navi/BottomBar;

    iput-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->a:Lcom/lufax/android/navi/BottomBar;

    .line 145
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_key_launch_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 147
    iput-boolean v3, p0, Lcom/lufax/android/activity/HomeActivity;->d:Z

    .line 153
    :cond_6a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_73

    .line 154
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->setStatusBarTransparent()V

    .line 156
    :cond_73
    invoke-direct {p0}, Lcom/lufax/android/activity/HomeActivity;->c()V

    .line 159
    new-instance v0, Lcom/lufax/android/activity/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/lufax/android/activity/HomeActivity$3;-><init>(Lcom/lufax/android/activity/HomeActivity;)V

    invoke-static {p0, v0}, Lcom/lufax/android/util/a/b;->a(Landroid/app/Activity;Lcom/lufax/android/util/a/b$a;)V

    .line 167
    invoke-static {p0}, Lcom/lufax/android/util/g/a;->a(Landroid/app/Activity;)V

    .line 169
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    .line 170
    invoke-static {}, Lcom/lufax/android/v2/base/net/m;->a()V

    .line 171
    const-string v0, "time"

    const-string v1, "HomeActivity onCreate... end"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/lufax/android/activity/HomeActivity;->a(Landroid/os/Bundle;)V

    .line 174
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/storage/SecurityUtil;->checkSign(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 175
    return-void

    .line 177
    :cond_9e
    return-void

    :cond_9f
    move-object v0, p0

    .line 138
    goto :goto_30
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onDestroy()V

    .line 448
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/lufax/android/common/component/d;->a(Lcom/lufax/android/common/component/d$b;Z)V

    .line 449
    invoke-static {p0}, Lcom/lufax/android/common/component/d;->a(Landroid/content/Context;)Lcom/lufax/android/common/component/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/common/component/d;->a(Z)V

    .line 450
    sget-boolean v0, Lcom/lufax/android/util/a/b;->e:Z

    if-eqz v0, :cond_1f

    .line 451
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->onActivityDestroy()V

    .line 452
    sput-boolean v1, Lcom/lufax/android/util/a/b;->e:Z

    .line 454
    :cond_1f
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 8

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    .line 195
    if-nez v0, :cond_2c

    .line 196
    invoke-virtual {p0}, Lcom/lufax/android/activity/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-nez v1, :cond_2c

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/lufax/android/activity/HomeActivity;->i:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2d

    .line 200
    invoke-static {}, Lcom/lufax/android/util/b/n;->a()V

    .line 201
    iput-wide v0, p0, Lcom/lufax/android/activity/HomeActivity;->i:J

    .line 205
    :goto_2b
    const/4 v0, 0x1

    .line 208
    :cond_2c
    return v0

    .line 203
    :cond_2d
    invoke-static {p0}, Lcom/lufax/android/LufaxApplication;->exitApp(Landroid/app/Activity;)V

    goto :goto_2b
.end method

.method public onNetChanged(II)Z
    .registers 4

    .prologue
    .line 439
    if-eqz p1, :cond_5

    .line 440
    invoke-static {}, Lcom/lufax/android/v2/base/net/m;->a()V

    .line 442
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onNetChanged(II)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->e:Z

    .line 304
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPause()V

    .line 305
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->b(Landroid/app/Activity;)V

    .line 306
    return-void
.end method

.method protected onPostResume()V
    .registers 3

    .prologue
    .line 336
    const-string v0, "time"

    const-string v1, "HomeActivity onResume... start"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->e:Z

    .line 338
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->mNewIntent:Landroid/content/Intent;

    if-eqz v0, :cond_17

    .line 339
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->mNewIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/HomeActivity;->a(Landroid/os/Bundle;)V

    .line 341
    :cond_17
    invoke-static {p0}, Lcom/lufax/android/util/f/b;->a(Landroid/app/Activity;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->k:Z

    .line 378
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/update/h;->c()Lcom/lufax/android/entity/i$a;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 379
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/update/h;->c()Lcom/lufax/android/entity/i$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/activity/HomeActivity;->b(Lcom/lufax/android/entity/i$a;)V

    .line 381
    :cond_32
    invoke-static {}, Lcom/lufax/android/update/h;->a()Lcom/lufax/android/update/h;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/lufax/android/update/h;->a(Landroid/content/Context;Lcom/lufax/android/update/h$a;)V

    .line 382
    sget-boolean v0, Lcom/lufax/android/util/a/b;->e:Z

    if-eqz v0, :cond_44

    .line 383
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->onActivityResume()V

    .line 385
    :cond_44
    invoke-direct {p0}, Lcom/lufax/android/activity/HomeActivity;->d()V

    .line 386
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onPostResume()V

    .line 387
    const-string v0, "time"

    const-string v1, "HomeActivity onResume... end"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 520
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 521
    iget-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->f:Z

    if-eqz v0, :cond_c

    .line 522
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->g:Lcom/lufax/android/util/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/util/f/a;->a()V

    .line 524
    :cond_c
    invoke-static {}, Lcom/lufax/android/util/b/g;->b()V

    .line 525
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 430
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onStop()V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->k:Z

    .line 432
    iget-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->f:Z

    if-eqz v0, :cond_f

    .line 433
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->g:Lcom/lufax/android/util/f/a;

    invoke-virtual {v0}, Lcom/lufax/android/util/f/a;->b()V

    .line 435
    :cond_f
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 6

    .prologue
    .line 486
    if-eqz p1, :cond_1c

    .line 487
    invoke-static {}, Lcom/lufax/android/common/d/c;->a()Lcom/lufax/android/common/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/common/d/c;->b()V

    .line 488
    iget-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->d:Z

    if-eqz v0, :cond_1c

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/activity/HomeActivity;->d:Z

    .line 490
    iget-object v0, p0, Lcom/lufax/android/activity/HomeActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/lufax/android/activity/HomeActivity$5;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/HomeActivity$5;-><init>(Lcom/lufax/android/activity/HomeActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    :cond_1c
    invoke-direct {p0}, Lcom/lufax/android/activity/HomeActivity;->e()V

    .line 502
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onWindowFocusChanged(Z)V

    .line 503
    return-void
.end method
