.class public Lcom/lufax/android/gesturelock/LockSetupActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "LockSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lufax/android/gesturelock/LockPatternView$c;


# instance fields
.field private a:Lcom/lufax/android/gesturelock/LockPatternView;

.field private b:Lcom/lufax/android/gesturelock/LockPatternView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lextra/view/TitleView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/webkit/WebView;

.field private l:Lcom/lufax/android/v2/base/component/b/a;

.field private m:I

.field private n:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/LockSetupActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 368
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 369
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->l:Lcom/lufax/android/v2/base/component/b/a;

    invoke-virtual {v0, p1}, Lcom/lufax/android/v2/base/component/b/a;->a(Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/gesturelock/LockSetupActivity;Z)Z
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lufax/android/gesturelock/LockSetupActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 406
    .line 407
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->n:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    if-eqz v0, :cond_12

    .line 408
    const/4 v6, 0x1

    .line 409
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->n:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/gesturelock/c;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/lufax/android/v2/app/user/model/LoginSkipModel;Lcom/lufax/android/v2/app/api/entity/user/facecheck/FaceCheckTaskModel$DataEntity;Ljava/lang/String;)V

    move v2, v6

    .line 413
    :goto_11
    return v2

    .line 411
    :cond_12
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->finish()V

    goto :goto_11
.end method

.method static synthetic b(Lcom/lufax/android/gesturelock/LockSetupActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lufax/android/gesturelock/LockSetupActivity;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->m:I

    return v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 273
    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/cache/a;->e()I

    move-result v0

    invoke-static {}, Lcom/lufax/android/cache/a;->a()Lcom/lufax/android/cache/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lufax/android/cache/a;->g()I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 274
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2c

    .line 275
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/lufax/android/util/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    :cond_2c
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 377
    invoke-static {}, Lcom/lufax/android/v2/app/user/f/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 395
    :goto_a
    return-void

    .line 382
    :cond_b
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/f/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method static synthetic d(Lcom/lufax/android/gesturelock/LockSetupActivity;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/lufax/android/gesturelock/LockSetupActivity;)Z
    .registers 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->j:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 286
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 292
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/gesturelock/LockPatternView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_26

    .line 303
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/user/R$string;->lockpattern_short:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$color;->color_weak_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 336
    :goto_25
    return-void

    .line 309
    :cond_26
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    if-nez v0, :cond_7f

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0, v3}, Lcom/lufax/android/gesturelock/LockPatternView;->setIsDrawPath(Z)V

    .line 312
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->a:Lcom/lufax/android/gesturelock/LockPatternView$b;

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Lcom/lufax/android/gesturelock/LockPatternView$b;Ljava/util/List;)V

    .line 314
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 315
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/user/R$string;->lockpattern_draw_again:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$color;->color_strong_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    const-string v0, "LockSetupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChoosePattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 322
    :cond_7f
    const-string v0, "LockSetupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mChoosePattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "LockSetupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pattern = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 327
    invoke-static {p1}, Lcom/lufax/android/gesturelock/LockPatternView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->a(Ljava/lang/String;)V

    .line 334
    :goto_d0
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    goto/16 :goto_25

    .line 329
    :cond_d9
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/user/R$string;->lockpattern_inconsistent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$color;->color_weak_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d0
.end method

.method protected getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 424
    const-string v0, "ges_psw_set"

    return-object v0
.end method

.method protected initViews()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    sget v0, Lcom/lufax/android/user/R$layout;->activity_lock_setup:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_5a

    .line 91
    const-string v0, "lk"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->g:Ljava/lang/String;

    .line 92
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->h:Ljava/lang/String;

    .line 93
    const-string v0, "login_password"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->i:Ljava/lang/String;

    .line 94
    const-string v0, "lock_set_or_reset"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->m:I

    .line 95
    const-string v0, "lock_from_register"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->j:Z

    .line 96
    const-string v0, "LoginSkipModel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->n:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 98
    const-string v0, "key_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5a

    .line 100
    const-class v1, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    const-string v1, "LoginSkipModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->n:Lcom/lufax/android/v2/app/user/model/LoginSkipModel;

    .line 105
    :cond_5a
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 106
    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->finish()V

    .line 109
    :cond_65
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    .line 110
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern_small:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/gesturelock/LockPatternView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    .line 111
    sget v0, Lcom/lufax/android/user/R$id;->lock_pattern_tip:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/lufax/android/user/R$id;->reset_gesture:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->d:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0, p0}, Lcom/lufax/android/gesturelock/LockPatternView;->setOnPatternListener(Lcom/lufax/android/gesturelock/LockPatternView$c;)V

    .line 115
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setLockPattern(Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->c()V

    .line 117
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->setInStealthMode(Z)V

    .line 118
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0, v2}, Lcom/lufax/android/gesturelock/LockPatternView;->setEnabled(Z)V

    .line 124
    sget v0, Lcom/lufax/android/user/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lextra/view/TitleView;

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->e:Lextra/view/TitleView;

    .line 125
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->e:Lextra/view/TitleView;

    const-string v1, "\u8bbe\u7f6e\u624b\u52bf\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->e:Lextra/view/TitleView;

    invoke-virtual {v0, v3}, Lextra/view/TitleView;->setLeftVisible(Z)V

    .line 127
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->e:Lextra/view/TitleView;

    new-instance v1, Lcom/lufax/android/gesturelock/LockSetupActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/gesturelock/LockSetupActivity$1;-><init>(Lcom/lufax/android/gesturelock/LockSetupActivity;)V

    invoke-virtual {v0, v1}, Lextra/view/TitleView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->e:Lextra/view/TitleView;

    invoke-static {p0, v0}, Lcom/lufax/android/common/a/h;->a(Landroid/content/Context;Lextra/view/TitleView;)V

    .line 136
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->k:Landroid/webkit/WebView;

    .line 137
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    new-instance v0, Lcom/lufax/android/v2/base/component/b/a;

    iget-object v1, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->k:Landroid/webkit/WebView;

    new-instance v2, Lcom/lufax/android/gesturelock/LockSetupActivity$2;

    invoke-direct {v2, p0}, Lcom/lufax/android/gesturelock/LockSetupActivity$2;-><init>(Lcom/lufax/android/gesturelock/LockSetupActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/component/b/a;-><init>(Landroid/webkit/WebView;Lcom/lufax/android/v2/base/component/b/a$b;)V

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->l:Lcom/lufax/android/v2/base/component/b/a;

    .line 269
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->k:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/lufax/android/common/LufaxUtils;->fixedWebViewInnerBug(Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onClickEvent(Landroid/view/View;)V

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 349
    sget v1, Lcom/lufax/android/user/R$id;->reset_gesture:I

    if-ne v0, v1, :cond_39

    .line 350
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 351
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->f:Ljava/util/List;

    .line 354
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a()V

    .line 355
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    sget-object v1, Lcom/lufax/android/gesturelock/LockPatternView$b;->c:Lcom/lufax/android/gesturelock/LockPatternView$b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setDisplayMode(Lcom/lufax/android/gesturelock/LockPatternView$b;)V

    .line 356
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/lufax/android/user/R$string;->lockpattern_draw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lufax/android/user/R$color;->color_strong_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    :cond_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 399
    invoke-direct {p0, v0}, Lcom/lufax/android/gesturelock/LockSetupActivity;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 402
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onKeyBack(Z)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 341
    invoke-super {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onResume()V

    .line 342
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->a:Lcom/lufax/android/gesturelock/LockPatternView;

    invoke-virtual {v0}, Lcom/lufax/android/gesturelock/LockPatternView;->a()V

    .line 343
    iget-object v0, p0, Lcom/lufax/android/gesturelock/LockSetupActivity;->b:Lcom/lufax/android/gesturelock/LockPatternView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/gesturelock/LockPatternView;->setIsDrawPath(Z)V

    .line 344
    return-void
.end method

.method protected registerEvents()V
    .registers 1

    .prologue
    .line 420
    return-void
.end method
